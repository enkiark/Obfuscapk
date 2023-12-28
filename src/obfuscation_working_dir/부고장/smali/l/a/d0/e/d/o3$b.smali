.class public final Ll/a/d0/e/d/o3$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/o3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/o3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/o3$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/o3$a<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/o3$b;->e:Ll/a/d0/e/d/o3$a;

    iput p2, p0, Ll/a/d0/e/d/o3$b;->g:I

    new-instance p1, Ll/a/d0/f/c;

    invoke-direct {p1, p3}, Ll/a/d0/f/c;-><init>(I)V

    iput-object p1, p0, Ll/a/d0/e/d/o3$b;->f:Ll/a/d0/f/c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/o3$b;->h:Z

    iget-object v0, p0, Ll/a/d0/e/d/o3$b;->e:Ll/a/d0/e/d/o3$a;

    invoke-virtual {v0}, Ll/a/d0/e/d/o3$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ll/a/d0/e/d/o3$b;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/d/o3$b;->h:Z

    iget-object p1, p0, Ll/a/d0/e/d/o3$b;->e:Ll/a/d0/e/d/o3$a;

    invoke-virtual {p1}, Ll/a/d0/e/d/o3$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/o3$b;->f:Ll/a/d0/f/c;

    invoke-virtual {v0, p1}, Ll/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll/a/d0/e/d/o3$b;->e:Ll/a/d0/e/d/o3$a;

    invoke-virtual {p1}, Ll/a/d0/e/d/o3$a;->b()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/o3$b;->e:Ll/a/d0/e/d/o3$a;

    iget v1, p0, Ll/a/d0/e/d/o3$b;->g:I

    .line 1
    iget-object v0, v0, Ll/a/d0/e/d/o3$a;->g:Ll/a/d0/a/a;

    invoke-virtual {v0, v1, p1}, Ll/a/d0/a/a;->a(ILl/a/a0/b;)Z

    return-void
.end method
