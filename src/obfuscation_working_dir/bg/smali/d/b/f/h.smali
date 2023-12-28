.class public Ld/b/f/h;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/i/l/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Ld/i/l/y;

.field public e:Z

.field public final f:Ld/i/l/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/b/f/h;->b:J

    .line 120
    new-instance v0, Ld/b/f/h$a;

    invoke-direct {v0, p0}, Ld/b/f/h$a;-><init>(Ld/b/f/h;)V

    iput-object v0, p0, Ld/b/f/h;->f:Ld/i/l/z;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/f/h;->a:Ljava/util/ArrayList;

    .line 50
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 90
    iget-boolean v0, p0, Ld/b/f/h;->e:Z

    if-nez v0, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Ld/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/l/x;

    .line 94
    .local v1, "animator":Ld/i/l/x;
    invoke-virtual {v1}, Ld/i/l/x;->b()V

    .line 95
    .end local v1    # "animator":Ld/i/l/x;
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/h;->e:Z

    .line 97
    return-void
.end method

.method public b()V
    .locals 1

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/f/h;->e:Z

    .line 87
    return-void
.end method

.method public c(Ld/i/l/x;)Ld/b/f/h;
    .locals 1
    .param p1, "animator"    # Ld/i/l/x;

    .line 53
    iget-boolean v0, p0, Ld/b/f/h;->e:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ld/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-object p0
.end method

.method public d(Ld/i/l/x;Ld/i/l/x;)Ld/b/f/h;
    .locals 2
    .param p1, "anim1"    # Ld/i/l/x;
    .param p2, "anim2"    # Ld/i/l/x;

    .line 61
    iget-object v0, p0, Ld/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p1}, Ld/i/l/x;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ld/i/l/x;->h(J)Ld/i/l/x;

    .line 63
    iget-object v0, p0, Ld/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-object p0
.end method

.method public e(J)Ld/b/f/h;
    .locals 1
    .param p1, "duration"    # J

    .line 100
    iget-boolean v0, p0, Ld/b/f/h;->e:Z

    if-nez v0, :cond_0

    .line 101
    iput-wide p1, p0, Ld/b/f/h;->b:J

    .line 103
    :cond_0
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Ld/b/f/h;
    .locals 1
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 107
    iget-boolean v0, p0, Ld/b/f/h;->e:Z

    if-nez v0, :cond_0

    .line 108
    iput-object p1, p0, Ld/b/f/h;->c:Landroid/view/animation/Interpolator;

    .line 110
    :cond_0
    return-object p0
.end method

.method public g(Ld/i/l/y;)Ld/b/f/h;
    .locals 1
    .param p1, "listener"    # Ld/i/l/y;

    .line 114
    iget-boolean v0, p0, Ld/b/f/h;->e:Z

    if-nez v0, :cond_0

    .line 115
    iput-object p1, p0, Ld/b/f/h;->d:Ld/i/l/y;

    .line 117
    :cond_0
    return-object p0
.end method

.method public h()V
    .locals 7

    .line 68
    iget-boolean v0, p0, Ld/b/f/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Ld/b/f/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/l/x;

    .line 70
    .local v1, "animator":Ld/i/l/x;
    iget-wide v2, p0, Ld/b/f/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 71
    invoke-virtual {v1, v2, v3}, Ld/i/l/x;->d(J)Ld/i/l/x;

    .line 73
    :cond_1
    iget-object v2, p0, Ld/b/f/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v1, v2}, Ld/i/l/x;->e(Landroid/view/animation/Interpolator;)Ld/i/l/x;

    .line 76
    :cond_2
    iget-object v2, p0, Ld/b/f/h;->d:Ld/i/l/y;

    if-eqz v2, :cond_3

    .line 77
    iget-object v2, p0, Ld/b/f/h;->f:Ld/i/l/z;

    invoke-virtual {v1, v2}, Ld/i/l/x;->f(Ld/i/l/y;)Ld/i/l/x;

    .line 79
    :cond_3
    invoke-virtual {v1}, Ld/i/l/x;->j()V

    .line 80
    .end local v1    # "animator":Ld/i/l/x;
    goto :goto_0

    .line 82
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/f/h;->e:Z

    .line 83
    return-void
.end method
