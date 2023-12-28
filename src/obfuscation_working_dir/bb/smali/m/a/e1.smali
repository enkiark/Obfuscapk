.class public abstract Lm/a/e1;
.super Lm/a/t;
.source "sourcefile"

# interfaces
.implements Lm/a/n0;
.implements Lm/a/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Lm/a/b1;",
        ">",
        "Lm/a/t;",
        "Lm/a/n0;",
        "Lm/a/x0;"
    }
.end annotation


# instance fields
.field public final h:Lm/a/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/a/b1;)V
    .locals 1
    .param p1, "job"    # Lm/a/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    nop

    .line 1283
    invoke-direct {p0}, Lm/a/t;-><init>()V

    iput-object p1, p0, Lm/a/e1;->h:Lm/a/b1;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1284
    const/4 v0, 0x1

    return v0
.end method

.method public b()Lm/a/i1;
    .locals 1

    .line 1285
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1286
    iget-object v0, p0, Lm/a/e1;->h:Lm/a/b1;

    if-eqz v0, :cond_0

    check-cast v0, Lm/a/f1;

    invoke-virtual {v0, p0}, Lm/a/f1;->R(Lm/a/e1;)V

    return-void

    :cond_0
    new-instance v0, Ll/n;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method
