.class public Ld/o/s;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/j;


# static fields
.field public static final e:Ld/o/s;


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/os/Handler;

.field public final k:Ld/o/k;

.field public l:Ljava/lang/Runnable;

.field public m:Ld/o/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Ld/o/s;

    invoke-direct {v0}, Ld/o/s;-><init>()V

    sput-object v0, Ld/o/s;->e:Ld/o/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Ld/o/s;->f:I

    .line 56
    iput v0, p0, Ld/o/s;->g:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/o/s;->h:Z

    .line 59
    iput-boolean v0, p0, Ld/o/s;->i:Z

    .line 62
    new-instance v0, Ld/o/k;

    invoke-direct {v0, p0}, Ld/o/k;-><init>(Ld/o/j;)V

    iput-object v0, p0, Ld/o/s;->k:Ld/o/k;

    .line 64
    new-instance v0, Ld/o/s$a;

    invoke-direct {v0, p0}, Ld/o/s$a;-><init>(Ld/o/s;)V

    iput-object v0, p0, Ld/o/s;->l:Ljava/lang/Runnable;

    .line 72
    new-instance v0, Ld/o/s$b;

    invoke-direct {v0, p0}, Ld/o/s$b;-><init>(Ld/o/s;)V

    iput-object v0, p0, Ld/o/s;->m:Ld/o/t$a;

    .line 152
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 102
    sget-object v0, Ld/o/s;->e:Ld/o/s;

    invoke-virtual {v0, p0}, Ld/o/s;->f(Landroid/content/Context;)V

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 126
    iget v0, p0, Ld/o/s;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/o/s;->g:I

    .line 127
    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Ld/o/s;->j:Landroid/os/Handler;

    iget-object v1, p0, Ld/o/s;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 114
    iget v0, p0, Ld/o/s;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/o/s;->g:I

    .line 115
    if-ne v0, v1, :cond_1

    .line 116
    iget-boolean v0, p0, Ld/o/s;->h:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ld/o/s;->k:Ld/o/k;

    sget-object v1, Ld/o/f$a;->ON_RESUME:Ld/o/f$a;

    invoke-virtual {v0, v1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/o/s;->h:Z

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Ld/o/s;->j:Landroid/os/Handler;

    iget-object v1, p0, Ld/o/s;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 106
    iget v0, p0, Ld/o/s;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/o/s;->f:I

    .line 107
    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld/o/s;->i:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Ld/o/s;->k:Ld/o/k;

    sget-object v1, Ld/o/f$a;->ON_START:Ld/o/f$a;

    invoke-virtual {v0, v1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/o/s;->i:Z

    .line 111
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 133
    iget v0, p0, Ld/o/s;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/o/s;->f:I

    .line 134
    invoke-virtual {p0}, Ld/o/s;->h()V

    .line 135
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/o/s;->j:Landroid/os/Handler;

    .line 156
    iget-object v0, p0, Ld/o/s;->k:Ld/o/k;

    sget-object v1, Ld/o/f$a;->ON_CREATE:Ld/o/f$a;

    invoke-virtual {v0, v1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 158
    .local v0, "app":Landroid/app/Application;
    new-instance v1, Ld/o/s$c;

    invoke-direct {v1, p0}, Ld/o/s$c;-><init>(Ld/o/s;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 174
    return-void
.end method

.method public g()V
    .locals 2

    .line 138
    iget v0, p0, Ld/o/s;->g:I

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/o/s;->h:Z

    .line 140
    iget-object v0, p0, Ld/o/s;->k:Ld/o/k;

    sget-object v1, Ld/o/f$a;->ON_PAUSE:Ld/o/f$a;

    invoke-virtual {v0, v1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 142
    :cond_0
    return-void
.end method

.method public getLifecycle()Ld/o/f;
    .locals 1

    .line 179
    iget-object v0, p0, Ld/o/s;->k:Ld/o/k;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 145
    iget v0, p0, Ld/o/s;->f:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/o/s;->h:Z

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Ld/o/s;->k:Ld/o/k;

    sget-object v1, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    invoke-virtual {v0, v1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/o/s;->i:Z

    .line 149
    :cond_0
    return-void
.end method
