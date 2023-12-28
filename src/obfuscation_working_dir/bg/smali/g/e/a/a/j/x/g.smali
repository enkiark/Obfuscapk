.class public abstract Lg/e/a/a/j/x/g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/x/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/a/a/j/x/g;
    .locals 4

    .line 44
    new-instance v0, Lg/e/a/a/j/x/b;

    sget-object v1, Lg/e/a/a/j/x/g$a;->g:Lg/e/a/a/j/x/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lg/e/a/a/j/x/b;-><init>(Lg/e/a/a/j/x/g$a;J)V

    return-object v0
.end method

.method public static d()Lg/e/a/a/j/x/g;
    .locals 4

    .line 48
    new-instance v0, Lg/e/a/a/j/x/b;

    sget-object v1, Lg/e/a/a/j/x/g$a;->h:Lg/e/a/a/j/x/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lg/e/a/a/j/x/b;-><init>(Lg/e/a/a/j/x/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lg/e/a/a/j/x/g;
    .locals 2
    .param p0, "nextRequestWaitMillis"    # J

    .line 52
    new-instance v0, Lg/e/a/a/j/x/b;

    sget-object v1, Lg/e/a/a/j/x/g$a;->e:Lg/e/a/a/j/x/g$a;

    invoke-direct {v0, v1, p0, p1}, Lg/e/a/a/j/x/b;-><init>(Lg/e/a/a/j/x/g$a;J)V

    return-object v0
.end method

.method public static f()Lg/e/a/a/j/x/g;
    .locals 4

    .line 40
    new-instance v0, Lg/e/a/a/j/x/b;

    sget-object v1, Lg/e/a/a/j/x/g$a;->f:Lg/e/a/a/j/x/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lg/e/a/a/j/x/b;-><init>(Lg/e/a/a/j/x/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lg/e/a/a/j/x/g$a;
.end method
