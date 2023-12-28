.class public abstract Lg/e/a/a/j/x/f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/x/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/a/a/j/x/f$a;
    .locals 1

    .line 36
    new-instance v0, Lg/e/a/a/j/x/a$b;

    invoke-direct {v0}, Lg/e/a/a/j/x/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lg/e/a/a/j/j;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()[B
.end method
