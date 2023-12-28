.class public abstract Lg/e/a/a/j/c0/j/s$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/c0/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/c0/j/s$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/a/a/j/c0/j/s$b$a;
    .locals 2

    .line 47
    new-instance v0, Lg/e/a/a/j/c0/j/q$b;

    invoke-direct {v0}, Lg/e/a/a/j/c0/j/q$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/a/j/c0/j/q$b;->c(Ljava/util/Set;)Lg/e/a/a/j/c0/j/s$b$a;

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lg/e/a/a/j/c0/j/s$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()J
.end method
