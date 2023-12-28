.class public final Ll/a/d0/e/d/z$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/x<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll/a/a0/b;

.field public g:J


# direct methods
.method public constructor <init>(Ll/a/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/x<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/z$a;->e:Ll/a/x;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/z$a;->f:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    sget-object v0, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    iput-object v0, p0, Ll/a/d0/e/d/z$a;->f:Ll/a/a0/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/z$a;->f:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    sget-object v0, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    iput-object v0, p0, Ll/a/d0/e/d/z$a;->f:Ll/a/a0/b;

    iget-object v0, p0, Ll/a/d0/e/d/z$a;->e:Ll/a/x;

    iget-wide v1, p0, Ll/a/d0/e/d/z$a;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/a/x;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ll/a/d0/a/c;->e:Ll/a/d0/a/c;

    iput-object v0, p0, Ll/a/d0/e/d/z$a;->f:Ll/a/a0/b;

    iget-object v0, p0, Ll/a/d0/e/d/z$a;->e:Ll/a/x;

    invoke-interface {v0, p1}, Ll/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Ll/a/d0/e/d/z$a;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/a/d0/e/d/z$a;->g:J

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/z$a;->f:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/z$a;->f:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/z$a;->e:Ll/a/x;

    invoke-interface {p1, p0}, Ll/a/x;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method
