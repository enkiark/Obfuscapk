.class public final Lg/e/a/a/j/c0/k/p0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/c0/k/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Lg/e/a/a/j/c0/k/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/a/a/j/c0/k/p0;
    .locals 1

    .line 18
    invoke-static {}, Lg/e/a/a/j/c0/k/p0$a;->a()Lg/e/a/a/j/c0/k/p0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lg/e/a/a/j/c0/k/k0;
    .locals 2

    .line 22
    invoke-static {}, Lg/e/a/a/j/c0/k/l0;->d()Lg/e/a/a/j/c0/k/k0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lg/e/a/a/j/y/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg/e/a/a/j/c0/k/k0;

    return-object v0
.end method


# virtual methods
.method public b()Lg/e/a/a/j/c0/k/k0;
    .locals 1

    .line 14
    invoke-static {}, Lg/e/a/a/j/c0/k/p0;->c()Lg/e/a/a/j/c0/k/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/p0;->b()Lg/e/a/a/j/c0/k/k0;

    move-result-object v0

    return-object v0
.end method
