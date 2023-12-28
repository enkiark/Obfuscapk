.class public final Lg/l/a/s;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/l/a/s$b;
    }
.end annotation


# instance fields
.field public final a:Lg/l/a/q;

.field public final b:Lg/l/a/p;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lg/l/a/k;

.field public final f:Lg/l/a/l;

.field public final g:Lg/l/a/t;

.field public h:Lg/l/a/s;

.field public i:Lg/l/a/s;

.field public final j:Lg/l/a/s;

.field public volatile k:Lg/l/a/d;


# direct methods
.method public constructor <init>(Lg/l/a/s$b;)V
    .locals 1
    .param p1, "builder"    # Lg/l/a/s$b;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lg/l/a/s$b;->a(Lg/l/a/s$b;)Lg/l/a/q;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s;->a:Lg/l/a/q;

    .line 52
    invoke-static {p1}, Lg/l/a/s$b;->b(Lg/l/a/s$b;)Lg/l/a/p;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s;->b:Lg/l/a/p;

    .line 53
    invoke-static {p1}, Lg/l/a/s$b;->c(Lg/l/a/s$b;)I

    move-result v0

    iput v0, p0, Lg/l/a/s;->c:I

    .line 54
    invoke-static {p1}, Lg/l/a/s$b;->d(Lg/l/a/s$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s;->d:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lg/l/a/s$b;->e(Lg/l/a/s$b;)Lg/l/a/k;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s;->e:Lg/l/a/k;

    .line 56
    invoke-static {p1}, Lg/l/a/s$b;->f(Lg/l/a/s$b;)Lg/l/a/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/l/a/l$b;->e()Lg/l/a/l;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s;->f:Lg/l/a/l;

    .line 57
    invoke-static {p1}, Lg/l/a/s$b;->g(Lg/l/a/s$b;)Lg/l/a/t;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s;->g:Lg/l/a/t;

    .line 58
    invoke-static {p1}, Lg/l/a/s$b;->h(Lg/l/a/s$b;)Lg/l/a/s;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s;->h:Lg/l/a/s;

    .line 59
    invoke-static {p1}, Lg/l/a/s$b;->i(Lg/l/a/s$b;)Lg/l/a/s;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s;->i:Lg/l/a/s;

    .line 60
    invoke-static {p1}, Lg/l/a/s$b;->j(Lg/l/a/s$b;)Lg/l/a/s;

    move-result-object v0

    iput-object v0, p0, Lg/l/a/s;->j:Lg/l/a/s;

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/s$b;Lg/l/a/s$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/s$b;
    .param p2, "x1"    # Lg/l/a/s$a;

    .line 36
    invoke-direct {p0, p1}, Lg/l/a/s;-><init>(Lg/l/a/s$b;)V

    return-void
.end method

.method public static synthetic a(Lg/l/a/s;)Lg/l/a/q;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s;

    .line 36
    iget-object v0, p0, Lg/l/a/s;->a:Lg/l/a/q;

    return-object v0
.end method

.method public static synthetic b(Lg/l/a/s;)Lg/l/a/p;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s;

    .line 36
    iget-object v0, p0, Lg/l/a/s;->b:Lg/l/a/p;

    return-object v0
.end method

.method public static synthetic c(Lg/l/a/s;)I
    .locals 1
    .param p0, "x0"    # Lg/l/a/s;

    .line 36
    iget v0, p0, Lg/l/a/s;->c:I

    return v0
.end method

.method public static synthetic d(Lg/l/a/s;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s;

    .line 36
    iget-object v0, p0, Lg/l/a/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lg/l/a/s;)Lg/l/a/k;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s;

    .line 36
    iget-object v0, p0, Lg/l/a/s;->e:Lg/l/a/k;

    return-object v0
.end method

.method public static synthetic f(Lg/l/a/s;)Lg/l/a/l;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s;

    .line 36
    iget-object v0, p0, Lg/l/a/s;->f:Lg/l/a/l;

    return-object v0
.end method

.method public static synthetic g(Lg/l/a/s;)Lg/l/a/t;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s;

    .line 36
    iget-object v0, p0, Lg/l/a/s;->g:Lg/l/a/t;

    return-object v0
.end method

.method public static synthetic h(Lg/l/a/s;)Lg/l/a/s;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s;

    .line 36
    iget-object v0, p0, Lg/l/a/s;->h:Lg/l/a/s;

    return-object v0
.end method

.method public static synthetic i(Lg/l/a/s;)Lg/l/a/s;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s;

    .line 36
    iget-object v0, p0, Lg/l/a/s;->i:Lg/l/a/s;

    return-object v0
.end method

.method public static synthetic j(Lg/l/a/s;)Lg/l/a/s;
    .locals 1
    .param p0, "x0"    # Lg/l/a/s;

    .line 36
    iget-object v0, p0, Lg/l/a/s;->j:Lg/l/a/s;

    return-object v0
.end method


# virtual methods
.method public k()Lg/l/a/t;
    .locals 1

    .line 130
    iget-object v0, p0, Lg/l/a/s;->g:Lg/l/a/t;

    return-object v0
.end method

.method public l()Lg/l/a/d;
    .locals 2

    .line 205
    iget-object v0, p0, Lg/l/a/s;->k:Lg/l/a/d;

    .line 206
    .local v0, "result":Lg/l/a/d;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/l/a/s;->f:Lg/l/a/l;

    invoke-static {v1}, Lg/l/a/d;->k(Lg/l/a/l;)Lg/l/a/d;

    move-result-object v1

    iput-object v1, p0, Lg/l/a/s;->k:Lg/l/a/d;

    :goto_0
    return-object v1
.end method

.method public m()Lg/l/a/s;
    .locals 1

    .line 168
    iget-object v0, p0, Lg/l/a/s;->i:Lg/l/a/s;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 88
    iget v0, p0, Lg/l/a/s;->c:I

    return v0
.end method

.method public o()Lg/l/a/k;
    .locals 1

    .line 109
    iget-object v0, p0, Lg/l/a/s;->e:Lg/l/a/k;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg/l/a/s;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lg/l/a/s;->f:Lg/l/a/l;

    invoke-virtual {v0, p1}, Lg/l/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public r()Lg/l/a/l;
    .locals 1

    .line 126
    iget-object v0, p0, Lg/l/a/s;->f:Lg/l/a/l;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lg/l/a/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lg/l/a/s;
    .locals 1

    .line 158
    iget-object v0, p0, Lg/l/a/s;->h:Lg/l/a/s;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l/a/s;->b:Lg/l/a/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/l/a/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l/a/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/l/a/s;->a:Lg/l/a/q;

    .line 217
    invoke-virtual {v1}, Lg/l/a/q;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lg/l/a/s$b;
    .locals 2

    .line 134
    new-instance v0, Lg/l/a/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/l/a/s$b;-><init>(Lg/l/a/s;Lg/l/a/s$a;)V

    return-object v0
.end method

.method public v()Lg/l/a/p;
    .locals 1

    .line 83
    iget-object v0, p0, Lg/l/a/s;->b:Lg/l/a/p;

    return-object v0
.end method

.method public w()Lg/l/a/q;
    .locals 1

    .line 75
    iget-object v0, p0, Lg/l/a/s;->a:Lg/l/a/q;

    return-object v0
.end method
