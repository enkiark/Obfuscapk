.class public final Lg/c/a/c$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "Lg/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lo/g0;

.field public final synthetic g:Lg/c/a/c;


# direct methods
.method public constructor <init>(Lg/c/a/c;Ljava/lang/String;)V
    .locals 0
    .param p2, "url"    # Ljava/lang/String;

    .line 300
    iput-object p1, p0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p2, p0, Lg/c/a/c$e;->e:Ljava/lang/String;

    .line 302
    return-void
.end method

.method public static synthetic b(Lg/c/a/c$e;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/c/a/c$e;

    .line 295
    iget-object v0, p0, Lg/c/a/c$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lg/c/a/c$e;)Lo/g0;
    .locals 1
    .param p0, "x0"    # Lg/c/a/c$e;

    .line 295
    iget-object v0, p0, Lg/c/a/c$e;->f:Lo/g0;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 295
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lg/c/a/c$e;->d(Lr/k;)V

    return-void
.end method

.method public d(Lr/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-",
            "Lg/c/a/d;",
            ">;)V"
        }
    .end annotation

    .line 306
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<-Lcom/dhh/websocket/WebSocketInfo;>;"
    iget-object v0, p0, Lg/c/a/c$e;->f:Lo/g0;

    if-eqz v0, :cond_1

    .line 308
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    iget-object v0, p0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->f(Lg/c/a/c;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-static {v1}, Lg/c/a/c;->e(Lg/c/a/c;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 310
    .local v0, "ms":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 311
    const-wide/16 v0, 0x3e8

    .line 313
    :cond_0
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 314
    invoke-static {}, Lg/c/a/d;->a()Lg/c/a/d;

    move-result-object v2

    invoke-interface {p1, v2}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 317
    .end local v0    # "ms":J
    :cond_1
    invoke-virtual {p0, p1}, Lg/c/a/c$e;->e(Lr/k;)V

    .line 318
    return-void
.end method

.method public final e(Lr/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-",
            "Lg/c/a/d;",
            ">;)V"
        }
    .end annotation

    .line 321
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<-Lcom/dhh/websocket/WebSocketInfo;>;"
    iget-object v0, p0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->h(Lg/c/a/c;)Lo/x;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/c$e;->g:Lg/c/a/c;

    iget-object v2, p0, Lg/c/a/c$e;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/c/a/c;->g(Lg/c/a/c;Ljava/lang/String;)Lo/a0;

    move-result-object v1

    new-instance v2, Lg/c/a/c$e$a;

    invoke-direct {v2, p0, p1}, Lg/c/a/c$e$a;-><init>(Lg/c/a/c$e;Lr/k;)V

    invoke-virtual {v0, v1, v2}, Lo/x;->A(Lo/a0;Lo/h0;)Lo/g0;

    move-result-object v0

    iput-object v0, p0, Lg/c/a/c$e;->f:Lo/g0;

    .line 369
    new-instance v0, Lg/c/a/c$e$b;

    invoke-direct {v0, p0}, Lg/c/a/c$e$b;-><init>(Lg/c/a/c$e;)V

    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 378
    return-void
.end method
