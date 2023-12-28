.class public Ld/o/w;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/w$a;
    }
.end annotation


# instance fields
.field public final a:Ld/o/k;

.field public final b:Landroid/os/Handler;

.field public c:Ld/o/w$a;


# direct methods
.method public constructor <init>(Ld/o/j;)V
    .locals 1
    .param p1, "provider"    # Ld/o/j;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ld/o/k;

    invoke-direct {v0, p1}, Ld/o/k;-><init>(Ld/o/j;)V

    iput-object v0, p0, Ld/o/w;->a:Ld/o/k;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/o/w;->b:Landroid/os/Handler;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ld/o/f;
    .locals 1

    .line 89
    iget-object v0, p0, Ld/o/w;->a:Ld/o/k;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 63
    sget-object v0, Ld/o/f$a;->ON_START:Ld/o/f$a;

    invoke-virtual {p0, v0}, Ld/o/w;->f(Ld/o/f$a;)V

    .line 64
    return-void
.end method

.method public c()V
    .locals 1

    .line 55
    sget-object v0, Ld/o/f$a;->ON_CREATE:Ld/o/f$a;

    invoke-virtual {p0, v0}, Ld/o/w;->f(Ld/o/f$a;)V

    .line 56
    return-void
.end method

.method public d()V
    .locals 1

    .line 80
    sget-object v0, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    invoke-virtual {p0, v0}, Ld/o/w;->f(Ld/o/f$a;)V

    .line 81
    sget-object v0, Ld/o/f$a;->ON_DESTROY:Ld/o/f$a;

    invoke-virtual {p0, v0}, Ld/o/w;->f(Ld/o/f$a;)V

    .line 82
    return-void
.end method

.method public e()V
    .locals 1

    .line 72
    sget-object v0, Ld/o/f$a;->ON_START:Ld/o/f$a;

    invoke-virtual {p0, v0}, Ld/o/w;->f(Ld/o/f$a;)V

    .line 73
    return-void
.end method

.method public final f(Ld/o/f$a;)V
    .locals 2
    .param p1, "event"    # Ld/o/f$a;

    .line 44
    iget-object v0, p0, Ld/o/w;->c:Ld/o/w$a;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ld/o/w$a;->run()V

    .line 47
    :cond_0
    new-instance v0, Ld/o/w$a;

    iget-object v1, p0, Ld/o/w;->a:Ld/o/k;

    invoke-direct {v0, v1, p1}, Ld/o/w$a;-><init>(Ld/o/k;Ld/o/f$a;)V

    iput-object v0, p0, Ld/o/w;->c:Ld/o/w$a;

    .line 48
    iget-object v1, p0, Ld/o/w;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 49
    return-void
.end method
