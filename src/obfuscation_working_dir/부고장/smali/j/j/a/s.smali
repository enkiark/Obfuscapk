.class public final Lj/j/a/s;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/j/a/s$b;
    }
.end annotation


# instance fields
.field public final a:Lj/j/a/p;

.field public final b:Lj/j/a/o;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lj/j/a/j;

.field public final f:Lj/j/a/k;

.field public final g:Lj/j/a/t;

.field public h:Lj/j/a/s;

.field public i:Lj/j/a/s;

.field public final j:Lj/j/a/s;

.field public volatile k:Lj/j/a/c;


# direct methods
.method public constructor <init>(Lj/j/a/s$b;Lj/j/a/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lj/j/a/s$b;->a:Lj/j/a/p;

    .line 3
    iput-object p2, p0, Lj/j/a/s;->a:Lj/j/a/p;

    .line 4
    iget-object p2, p1, Lj/j/a/s$b;->b:Lj/j/a/o;

    .line 5
    iput-object p2, p0, Lj/j/a/s;->b:Lj/j/a/o;

    .line 6
    iget p2, p1, Lj/j/a/s$b;->c:I

    .line 7
    iput p2, p0, Lj/j/a/s;->c:I

    .line 8
    iget-object p2, p1, Lj/j/a/s$b;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lj/j/a/s;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lj/j/a/s$b;->e:Lj/j/a/j;

    .line 11
    iput-object p2, p0, Lj/j/a/s;->e:Lj/j/a/j;

    .line 12
    iget-object p2, p1, Lj/j/a/s$b;->f:Lj/j/a/k$b;

    .line 13
    invoke-virtual {p2}, Lj/j/a/k$b;->c()Lj/j/a/k;

    move-result-object p2

    iput-object p2, p0, Lj/j/a/s;->f:Lj/j/a/k;

    .line 14
    iget-object p2, p1, Lj/j/a/s$b;->g:Lj/j/a/t;

    .line 15
    iput-object p2, p0, Lj/j/a/s;->g:Lj/j/a/t;

    .line 16
    iget-object p2, p1, Lj/j/a/s$b;->h:Lj/j/a/s;

    .line 17
    iput-object p2, p0, Lj/j/a/s;->h:Lj/j/a/s;

    .line 18
    iget-object p2, p1, Lj/j/a/s$b;->i:Lj/j/a/s;

    .line 19
    iput-object p2, p0, Lj/j/a/s;->i:Lj/j/a/s;

    .line 20
    iget-object p1, p1, Lj/j/a/s$b;->j:Lj/j/a/s;

    .line 21
    iput-object p1, p0, Lj/j/a/s;->j:Lj/j/a/s;

    return-void
.end method


# virtual methods
.method public a()Lj/j/a/c;
    .locals 1

    iget-object v0, p0, Lj/j/a/s;->k:Lj/j/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/j/a/s;->f:Lj/j/a/k;

    invoke-static {v0}, Lj/j/a/c;->a(Lj/j/a/k;)Lj/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/s;->k:Lj/j/a/c;

    :goto_0
    return-object v0
.end method

.method public b()Lj/j/a/s$b;
    .locals 2

    new-instance v0, Lj/j/a/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/j/a/s$b;-><init>(Lj/j/a/s;Lj/j/a/s$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lj/j/a/s;->b:Lj/j/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj/j/a/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj/j/a/s;->a:Lj/j/a/p;

    .line 1
    iget-object v1, v1, Lj/j/a/p;->a:Lj/j/a/l;

    .line 2
    iget-object v1, v1, Lj/j/a/l;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
