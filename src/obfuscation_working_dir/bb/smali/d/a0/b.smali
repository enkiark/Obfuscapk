.class public final Ld/a0/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/b$b;,
        Ld/a0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/a0/v;

.field public final d:Ld/a0/k;

.field public final e:Ld/a0/q;

.field public final f:Ld/a0/i;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Ld/a0/b$a;)V
    .locals 1
    .param p1, "builder"    # Ld/a0/b$a;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Ld/a0/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld/a0/b;->a:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    nop

    .line 92
    invoke-virtual {p0}, Ld/a0/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ld/a0/b;->b:Ljava/util/concurrent/Executor;

    .line 98
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Ld/a0/v;->c()Ld/a0/v;

    move-result-object v0

    iput-object v0, p0, Ld/a0/b;->c:Ld/a0/v;

    .line 104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {}, Ld/a0/k;->c()Ld/a0/k;

    move-result-object v0

    iput-object v0, p0, Ld/a0/b;->d:Ld/a0/k;

    .line 110
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Ld/a0/w/a;

    invoke-direct {v0}, Ld/a0/w/a;-><init>()V

    iput-object v0, p0, Ld/a0/b;->e:Ld/a0/q;

    .line 116
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Ld/a0/b;->h:I

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ld/a0/b;->i:I

    .line 118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7fffffff

    iput v0, p0, Ld/a0/b;->j:I

    .line 119
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x14

    iput v0, p0, Ld/a0/b;->k:I

    .line 120
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a0/b;->f:Ld/a0/i;

    .line 121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ld/a0/b;->g:Ljava/lang/String;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 259
    nop

    .line 261
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 259
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 216
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ld/a0/i;
    .locals 1

    .line 255
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 130
    iget-object v0, p0, Ld/a0/b;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Ld/a0/k;
    .locals 1

    .line 159
    iget-object v0, p0, Ld/a0/b;->d:Ld/a0/k;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 208
    iget v0, p0, Ld/a0/b;->j:I

    return v0
.end method

.method public g()I
    .locals 2

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 232
    iget v0, p0, Ld/a0/b;->k:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 234
    :cond_0
    iget v0, p0, Ld/a0/b;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 180
    iget v0, p0, Ld/a0/b;->h:I

    return v0
.end method

.method public j()Ld/a0/q;
    .locals 1

    .line 168
    iget-object v0, p0, Ld/a0/b;->e:Ld/a0/q;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 1

    .line 140
    iget-object v0, p0, Ld/a0/b;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public l()Ld/a0/v;
    .locals 1

    .line 151
    iget-object v0, p0, Ld/a0/b;->c:Ld/a0/v;

    return-object v0
.end method
