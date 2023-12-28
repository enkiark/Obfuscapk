.class public abstract Lj/e/a/a/j/s/g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/e/a/a/j/s/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj/e/a/a/j/s/g;
    .locals 4

    new-instance v0, Lj/e/a/a/j/s/b;

    sget-object v1, Lj/e/a/a/j/s/g$a;->g:Lj/e/a/a/j/s/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lj/e/a/a/j/s/b;-><init>(Lj/e/a/a/j/s/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lj/e/a/a/j/s/g$a;
.end method
