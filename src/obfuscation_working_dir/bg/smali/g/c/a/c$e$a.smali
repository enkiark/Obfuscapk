.class public Lg/c/a/c$e$a;
.super Lo/h0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/c$e;->e(Lr/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/k;

.field public final synthetic b:Lg/c/a/c$e;


# direct methods
.method public constructor <init>(Lg/c/a/c$e;Lr/k;)V
    .locals 0
    .param p1, "this$1"    # Lg/c/a/c$e;

    .line 321
    iput-object p1, p0, Lg/c/a/c$e$a;->b:Lg/c/a/c$e;

    iput-object p2, p0, Lg/c/a/c$e$a;->a:Lr/k;

    invoke-direct {p0}, Lo/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/g0;ILjava/lang/String;)V
    .locals 3
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;

    .line 364
    iget-object v0, p0, Lg/c/a/c$e$a;->b:Lg/c/a/c$e;

    iget-object v0, v0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->c(Lg/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lg/c/a/c$e$a;->b:Lg/c/a/c$e;

    iget-object v0, v0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->d(Lg/c/a/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/c/a/c$e$a;->b:Lg/c/a/c$e;

    invoke-static {v2}, Lg/c/a/c$e;->b(Lg/c/a/c$e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> onClosed:code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_0
    return-void
.end method

.method public b(Lo/g0;ILjava/lang/String;)V
    .locals 2
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;

    .line 359
    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lo/g0;->b(ILjava/lang/String;)Z

    .line 360
    return-void
.end method

.method public c(Lo/g0;Ljava/lang/Throwable;Lo/c0;)V
    .locals 3
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "t"    # Ljava/lang/Throwable;
    .param p3, "response"    # Lo/c0;

    .line 349
    iget-object v0, p0, Lg/c/a/c$e$a;->b:Lg/c/a/c$e;

    iget-object v0, v0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->c(Lg/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lg/c/a/c$e$a;->b:Lg/c/a/c$e;

    iget-object v0, v0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->d(Lg/c/a/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lo/g0;->request()Lo/a0;

    move-result-object v2

    invoke-virtual {v2}, Lo/a0;->i()Lo/t;

    move-result-object v2

    invoke-virtual {v2}, Lo/t;->H()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_0
    iget-object v0, p0, Lg/c/a/c$e$a;->a:Lr/k;

    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lg/c/a/c$e$a;->a:Lr/k;

    invoke-interface {v0, p2}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 355
    :cond_1
    return-void
.end method

.method public d(Lo/g0;Ljava/lang/String;)V
    .locals 2
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "text"    # Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lg/c/a/c$e$a;->a:Lr/k;

    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lg/c/a/c$e$a;->a:Lr/k;

    new-instance v1, Lg/c/a/d;

    invoke-direct {v1, p1, p2}, Lg/c/a/d;-><init>(Lo/g0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 338
    :cond_0
    return-void
.end method

.method public e(Lo/g0;Lp/f;)V
    .locals 2
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "bytes"    # Lp/f;

    .line 342
    iget-object v0, p0, Lg/c/a/c$e$a;->a:Lr/k;

    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lg/c/a/c$e$a;->a:Lr/k;

    new-instance v1, Lg/c/a/d;

    invoke-direct {v1, p1, p2}, Lg/c/a/d;-><init>(Lo/g0;Lp/f;)V

    invoke-interface {v0, v1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 345
    :cond_0
    return-void
.end method

.method public f(Lo/g0;Lo/c0;)V
    .locals 3
    .param p1, "webSocket"    # Lo/g0;
    .param p2, "response"    # Lo/c0;

    .line 324
    iget-object v0, p0, Lg/c/a/c$e$a;->b:Lg/c/a/c$e;

    iget-object v0, v0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->c(Lg/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lg/c/a/c$e$a;->b:Lg/c/a/c$e;

    iget-object v0, v0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->d(Lg/c/a/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/c/a/c$e$a;->b:Lg/c/a/c$e;

    invoke-static {v2}, Lg/c/a/c$e;->b(Lg/c/a/c$e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> onOpen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    :cond_0
    iget-object v0, p0, Lg/c/a/c$e$a;->b:Lg/c/a/c$e;

    iget-object v0, v0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->a(Lg/c/a/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/c$e$a;->b:Lg/c/a/c$e;

    invoke-static {v1}, Lg/c/a/c$e;->b(Lg/c/a/c$e;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lg/c/a/c$e$a;->a:Lr/k;

    invoke-virtual {v0}, Lr/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    iget-object v0, p0, Lg/c/a/c$e$a;->a:Lr/k;

    new-instance v1, Lg/c/a/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lg/c/a/d;-><init>(Lo/g0;Z)V

    invoke-interface {v0, v1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 331
    :cond_1
    return-void
.end method
