.class public final Ld/a0/w/o/o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/o/n;


# instance fields
.field public final a:Ld/s/i;

.field public final b:Ld/s/n;

.field public final c:Ld/s/n;


# direct methods
.method public constructor <init>(Ld/s/i;)V
    .locals 1
    .param p1, "__db"    # Ld/s/i;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ld/a0/w/o/o;->a:Ld/s/i;

    .line 31
    new-instance v0, Ld/a0/w/o/o$a;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/o$a;-><init>(Ld/a0/w/o/o;Ld/s/i;)V

    .line 53
    new-instance v0, Ld/a0/w/o/o$b;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/o$b;-><init>(Ld/a0/w/o/o;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/o;->b:Ld/s/n;

    .line 60
    new-instance v0, Ld/a0/w/o/o$c;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/o$c;-><init>(Ld/a0/w/o/o;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/o;->c:Ld/s/n;

    .line 67
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 83
    iget-object v0, p0, Ld/a0/w/o/o;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 84
    iget-object v0, p0, Ld/a0/w/o/o;->b:Ld/s/n;

    invoke-virtual {v0}, Ld/s/n;->a()Ld/u/a/f;

    move-result-object v0

    .line 85
    .local v0, "_stmt":Ld/u/a/f;
    const/4 v1, 0x1

    .line 86
    .local v1, "_argIndex":I
    if-nez p1, :cond_0

    .line 87
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1}, Ld/u/a/g/d;->D(I)V

    goto :goto_0

    .line 89
    :cond_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/d;

    invoke-virtual {v2, v1, p1}, Ld/u/a/g/d;->o(ILjava/lang/String;)V

    .line 91
    :goto_0
    iget-object v2, p0, Ld/a0/w/o/o;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->c()V

    .line 93
    :try_start_0
    move-object v2, v0

    check-cast v2, Ld/u/a/g/e;

    invoke-virtual {v2}, Ld/u/a/g/e;->b()I

    .line 94
    iget-object v2, p0, Ld/a0/w/o/o;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v2, p0, Ld/a0/w/o/o;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 97
    iget-object v2, p0, Ld/a0/w/o/o;->b:Ld/s/n;

    invoke-virtual {v2, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 98
    nop

    .line 99
    return-void

    .line 96
    :catchall_0
    move-exception v2

    iget-object v3, p0, Ld/a0/w/o/o;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->g()V

    .line 97
    iget-object v3, p0, Ld/a0/w/o/o;->b:Ld/s/n;

    invoke-virtual {v3, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 98
    throw v2
.end method

.method public b()V
    .locals 3

    .line 103
    iget-object v0, p0, Ld/a0/w/o/o;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 104
    iget-object v0, p0, Ld/a0/w/o/o;->c:Ld/s/n;

    invoke-virtual {v0}, Ld/s/n;->a()Ld/u/a/f;

    move-result-object v0

    .line 105
    .local v0, "_stmt":Ld/u/a/f;
    iget-object v1, p0, Ld/a0/w/o/o;->a:Ld/s/i;

    invoke-virtual {v1}, Ld/s/i;->c()V

    .line 107
    :try_start_0
    move-object v1, v0

    check-cast v1, Ld/u/a/g/e;

    invoke-virtual {v1}, Ld/u/a/g/e;->b()I

    .line 108
    iget-object v1, p0, Ld/a0/w/o/o;->a:Ld/s/i;

    invoke-virtual {v1}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v1, p0, Ld/a0/w/o/o;->a:Ld/s/i;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 111
    iget-object v1, p0, Ld/a0/w/o/o;->c:Ld/s/n;

    invoke-virtual {v1, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 112
    nop

    .line 113
    return-void

    .line 110
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ld/a0/w/o/o;->a:Ld/s/i;

    invoke-virtual {v2}, Ld/s/i;->g()V

    .line 111
    iget-object v2, p0, Ld/a0/w/o/o;->c:Ld/s/n;

    invoke-virtual {v2, v0}, Ld/s/n;->f(Ld/u/a/f;)V

    .line 112
    throw v1
.end method
