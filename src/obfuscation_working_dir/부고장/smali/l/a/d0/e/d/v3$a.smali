.class public final Ll/a/d0/e/d/v3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/a/a;

.field public final f:Ll/a/d0/e/d/v3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/v3$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/f0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/f0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ll/a/a0/b;


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/v3;Ll/a/d0/a/a;Ll/a/d0/e/d/v3$b;Ll/a/f0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/a/a;",
            "Ll/a/d0/e/d/v3$b<",
            "TT;>;",
            "Ll/a/f0/e<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/d0/e/d/v3$a;->e:Ll/a/d0/a/a;

    iput-object p3, p0, Ll/a/d0/e/d/v3$a;->f:Ll/a/d0/e/d/v3$b;

    iput-object p4, p0, Ll/a/d0/e/d/v3$a;->g:Ll/a/f0/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/v3$a;->f:Ll/a/d0/e/d/v3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/a/d0/e/d/v3$b;->h:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/v3$a;->e:Ll/a/d0/a/a;

    invoke-virtual {v0}, Ll/a/d0/a/a;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/v3$a;->g:Ll/a/f0/e;

    invoke-virtual {v0, p1}, Ll/a/f0/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Ll/a/d0/e/d/v3$a;->h:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    iget-object p1, p0, Ll/a/d0/e/d/v3$a;->f:Ll/a/d0/e/d/v3$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll/a/d0/e/d/v3$b;->h:Z

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/v3$a;->h:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/v3$a;->h:Ll/a/a0/b;

    iget-object v0, p0, Ll/a/d0/e/d/v3$a;->e:Ll/a/d0/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ll/a/d0/a/a;->a(ILl/a/a0/b;)Z

    :cond_0
    return-void
.end method
