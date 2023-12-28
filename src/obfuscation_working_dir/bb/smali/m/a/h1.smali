.class public final Lm/a/h1;
.super Lm/a/n1;
.source "sourcefile"


# instance fields
.field public h:Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/v/c/p<",
            "-",
            "Lm/a/c0;",
            "-",
            "Ll/s/d<",
            "-",
            "Ll/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/s/g;Ll/v/c/p;)V
    .locals 1
    .param p1, "parentContext"    # Ll/s/g;
    .param p2, "block"    # Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s/g;",
            "Ll/v/c/p<",
            "-",
            "Lm/a/c0;",
            "-",
            "Ll/s/d<",
            "-",
            "Ll/p;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    nop

    .line 192
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lm/a/n1;-><init>(Ll/s/g;Z)V

    .line 193
    iput-object p2, p0, Lm/a/h1;->h:Ll/v/c/p;

    return-void
.end method


# virtual methods
.method public j0()V
    .locals 2

    .line 196
    iget-object v0, p0, Lm/a/h1;->h:Ll/v/c/p;

    if-eqz v0, :cond_0

    .line 197
    .local v0, "block":Ll/v/c/p;
    const/4 v1, 0x0

    iput-object v1, p0, Lm/a/h1;->h:Ll/v/c/p;

    .line 198
    invoke-static {v0, p0, p0}, Lm/a/w1/a;->a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)V

    .line 199
    return-void

    .line 196
    .end local v0    # "block":Ll/v/c/p;
    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
