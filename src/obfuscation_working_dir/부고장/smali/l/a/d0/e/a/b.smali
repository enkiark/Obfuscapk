.class public final Ll/a/d0/e/a/b;
.super Ll/a/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/a/b$e;,
        Ll/a/d0/e/a/b$b;,
        Ll/a/d0/e/a/b$d;,
        Ll/a/d0/e/a/b$c;,
        Ll/a/d0/e/a/b$g;,
        Ll/a/d0/e/a/b$f;,
        Ll/a/d0/e/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/a;


# direct methods
.method public constructor <init>(Ll/a/h;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/h<",
            "TT;>;",
            "Ll/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/f;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/a/b;->f:Ll/a/h;

    iput-object p2, p0, Ll/a/d0/e/a/b;->g:Ll/a/a;

    return-void
.end method


# virtual methods
.method public c(Lr/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/a/b;->g:Ll/a/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ll/a/d0/e/a/b$b;

    .line 1
    sget v1, Ll/a/f;->e:I

    .line 2
    invoke-direct {v0, p1, v1}, Ll/a/d0/e/a/b$b;-><init>(Lr/d/b;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll/a/d0/e/a/b$e;

    invoke-direct {v0, p1}, Ll/a/d0/e/a/b$e;-><init>(Lr/d/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ll/a/d0/e/a/b$c;

    invoke-direct {v0, p1}, Ll/a/d0/e/a/b$c;-><init>(Lr/d/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ll/a/d0/e/a/b$d;

    invoke-direct {v0, p1}, Ll/a/d0/e/a/b$d;-><init>(Lr/d/b;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ll/a/d0/e/a/b$f;

    invoke-direct {v0, p1}, Ll/a/d0/e/a/b$f;-><init>(Lr/d/b;)V

    :goto_0
    invoke-interface {p1, v0}, Lr/d/b;->c(Lr/d/c;)V

    :try_start_0
    iget-object p1, p0, Ll/a/d0/e/a/b;->f:Ll/a/h;

    invoke-interface {p1, v0}, Ll/a/h;->subscribe(Ll/a/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v0, p1}, Ll/a/d0/e/a/b$a;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
