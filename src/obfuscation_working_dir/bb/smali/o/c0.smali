.class public final Lo/c0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c0$a;
    }
.end annotation


# instance fields
.field public final e:Lo/a0;

.field public final f:Lo/y;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lo/r;

.field public final j:Lo/s;

.field public final k:Lo/d0;

.field public final l:Lo/c0;

.field public final m:Lo/c0;

.field public final n:Lo/c0;

.field public final o:J

.field public final p:J

.field public volatile q:Lo/d;


# direct methods
.method public constructor <init>(Lo/c0$a;)V
    .locals 2
    .param p1, "builder"    # Lo/c0$a;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iget-object v0, p1, Lo/c0$a;->a:Lo/a0;

    iput-object v0, p0, Lo/c0;->e:Lo/a0;

    .line 61
    iget-object v0, p1, Lo/c0$a;->b:Lo/y;

    iput-object v0, p0, Lo/c0;->f:Lo/y;

    .line 62
    iget v0, p1, Lo/c0$a;->c:I

    iput v0, p0, Lo/c0;->g:I

    .line 63
    iget-object v0, p1, Lo/c0$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lo/c0;->h:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lo/c0$a;->e:Lo/r;

    iput-object v0, p0, Lo/c0;->i:Lo/r;

    .line 65
    iget-object v0, p1, Lo/c0$a;->f:Lo/s$a;

    invoke-virtual {v0}, Lo/s$a;->d()Lo/s;

    move-result-object v0

    iput-object v0, p0, Lo/c0;->j:Lo/s;

    .line 66
    iget-object v0, p1, Lo/c0$a;->g:Lo/d0;

    iput-object v0, p0, Lo/c0;->k:Lo/d0;

    .line 67
    iget-object v0, p1, Lo/c0$a;->h:Lo/c0;

    iput-object v0, p0, Lo/c0;->l:Lo/c0;

    .line 68
    iget-object v0, p1, Lo/c0$a;->i:Lo/c0;

    iput-object v0, p0, Lo/c0;->m:Lo/c0;

    .line 69
    iget-object v0, p1, Lo/c0$a;->j:Lo/c0;

    iput-object v0, p0, Lo/c0;->n:Lo/c0;

    .line 70
    iget-wide v0, p1, Lo/c0$a;->k:J

    iput-wide v0, p0, Lo/c0;->o:J

    .line 71
    iget-wide v0, p1, Lo/c0$a;->l:J

    iput-wide v0, p0, Lo/c0;->p:J

    .line 72
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lo/c0;->j:Lo/s;

    invoke-virtual {v0, p1}, Lo/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public B()Lo/s;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/c0;->j:Lo/s;

    return-object v0
.end method

.method public E()Z
    .locals 2

    .line 106
    iget v0, p0, Lo/c0;->g:I

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

.method public P()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/c0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public T()Lo/c0;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/c0;->l:Lo/c0;

    return-object v0
.end method

.method public X()Lo/c0$a;
    .locals 1

    .line 181
    new-instance v0, Lo/c0$a;

    invoke-direct {v0, p0}, Lo/c0$a;-><init>(Lo/c0;)V

    return-object v0
.end method

.method public a()Lo/d0;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/c0;->k:Lo/d0;

    return-object v0
.end method

.method public b()Lo/d;
    .locals 2

    .line 255
    iget-object v0, p0, Lo/c0;->q:Lo/d;

    .line 256
    .local v0, "result":Lo/d;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/c0;->j:Lo/s;

    invoke-static {v1}, Lo/d;->k(Lo/s;)Lo/d;

    move-result-object v1

    iput-object v1, p0, Lo/c0;->q:Lo/d;

    :goto_0
    return-object v1
.end method

.method public close()V
    .locals 2

    .line 285
    iget-object v0, p0, Lo/c0;->k:Lo/d0;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Lo/d0;->close()V

    .line 289
    return-void

    .line 286
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lo/c0;
    .locals 1

    .line 214
    iget-object v0, p0, Lo/c0;->m:Lo/c0;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 98
    iget v0, p0, Lo/c0;->g:I

    return v0
.end method

.method public i0()Lo/c0;
    .locals 1

    .line 224
    iget-object v0, p0, Lo/c0;->n:Lo/c0;

    return-object v0
.end method

.method public k0()Lo/y;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/c0;->f:Lo/y;

    return-object v0
.end method

.method public l0()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lo/c0;->p:J

    return-wide v0
.end method

.method public n0()Lo/a0;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/c0;->e:Lo/a0;

    return-object v0
.end method

.method public r()Lo/r;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/c0;->i:Lo/r;

    return-object v0
.end method

.method public s0()J
    .locals 2

    .line 265
    iget-wide v0, p0, Lo/c0;->o:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/c0;->f:Lo/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/c0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/c0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/c0;->e:Lo/a0;

    .line 299
    invoke-virtual {v1}, Lo/a0;->i()Lo/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/c0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
