.class public final Lp/c0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/c0$a;
    }
.end annotation


# instance fields
.field public final e:Lp/a0;

.field public final f:Lp/y;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lp/r;

.field public final j:Lp/s;

.field public final k:Lp/d0;

.field public final l:Lp/c0;

.field public final m:Lp/c0;

.field public final n:Lp/c0;

.field public final o:J

.field public final p:J

.field public volatile q:Lp/d;


# direct methods
.method public constructor <init>(Lp/c0$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp/c0$a;->a:Lp/a0;

    iput-object v0, p0, Lp/c0;->e:Lp/a0;

    iget-object v0, p1, Lp/c0$a;->b:Lp/y;

    iput-object v0, p0, Lp/c0;->f:Lp/y;

    iget v0, p1, Lp/c0$a;->c:I

    iput v0, p0, Lp/c0;->g:I

    iget-object v0, p1, Lp/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lp/c0;->h:Ljava/lang/String;

    iget-object v0, p1, Lp/c0$a;->e:Lp/r;

    iput-object v0, p0, Lp/c0;->i:Lp/r;

    iget-object v0, p1, Lp/c0$a;->f:Lp/s$a;

    .line 1
    new-instance v1, Lp/s;

    invoke-direct {v1, v0}, Lp/s;-><init>(Lp/s$a;)V

    .line 2
    iput-object v1, p0, Lp/c0;->j:Lp/s;

    iget-object v0, p1, Lp/c0$a;->g:Lp/d0;

    iput-object v0, p0, Lp/c0;->k:Lp/d0;

    iget-object v0, p1, Lp/c0$a;->h:Lp/c0;

    iput-object v0, p0, Lp/c0;->l:Lp/c0;

    iget-object v0, p1, Lp/c0$a;->i:Lp/c0;

    iput-object v0, p0, Lp/c0;->m:Lp/c0;

    iget-object v0, p1, Lp/c0$a;->j:Lp/c0;

    iput-object v0, p0, Lp/c0;->n:Lp/c0;

    iget-wide v0, p1, Lp/c0$a;->k:J

    iput-wide v0, p0, Lp/c0;->o:J

    iget-wide v0, p1, Lp/c0$a;->l:J

    iput-wide v0, p0, Lp/c0;->p:J

    return-void
.end method


# virtual methods
.method public a()Lp/d;
    .locals 1

    iget-object v0, p0, Lp/c0;->q:Lp/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/c0;->j:Lp/s;

    invoke-static {v0}, Lp/d;->a(Lp/s;)Lp/d;

    move-result-object v0

    iput-object v0, p0, Lp/c0;->q:Lp/d;

    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lp/c0;->g:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lp/c0;->k:Lp/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/d0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/c0;->f:Lp/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/c0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/c0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/c0;->e:Lp/a0;

    .line 1
    iget-object v1, v1, Lp/a0;->a:Lp/t;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
