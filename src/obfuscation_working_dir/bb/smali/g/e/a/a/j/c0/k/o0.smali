.class public final Lg/e/a/a/j/c0/k/o0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/y/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/c0/k/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/a/a/j/y/a/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/a/a/j/c0/k/o0;
    .locals 1

    .line 17
    invoke-static {}, Lg/e/a/a/j/c0/k/o0$a;->a()Lg/e/a/a/j/c0/k/o0;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 21
    invoke-static {}, Lg/e/a/a/j/c0/k/l0;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 13
    invoke-static {}, Lg/e/a/a/j/c0/k/o0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lg/e/a/a/j/c0/k/o0;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
