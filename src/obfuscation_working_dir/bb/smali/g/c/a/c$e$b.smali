.class public Lg/c/a/c$e$b;
.super Lr/m/a;
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
.field public final synthetic e:Lg/c/a/c$e;


# direct methods
.method public constructor <init>(Lg/c/a/c$e;)V
    .locals 0
    .param p1, "this$1"    # Lg/c/a/c$e;

    .line 369
    iput-object p1, p0, Lg/c/a/c$e$b;->e:Lg/c/a/c$e;

    invoke-direct {p0}, Lr/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnsubscribe()V
    .locals 3

    .line 372
    iget-object v0, p0, Lg/c/a/c$e$b;->e:Lg/c/a/c$e;

    invoke-static {v0}, Lg/c/a/c$e;->c(Lg/c/a/c$e;)Lo/g0;

    move-result-object v0

    const/16 v1, 0xbb8

    const-string v2, "close WebSocket"

    invoke-interface {v0, v1, v2}, Lo/g0;->b(ILjava/lang/String;)Z

    .line 373
    iget-object v0, p0, Lg/c/a/c$e$b;->e:Lg/c/a/c$e;

    iget-object v0, v0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->c(Lg/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lg/c/a/c$e$b;->e:Lg/c/a/c$e;

    iget-object v0, v0, Lg/c/a/c$e;->g:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->d(Lg/c/a/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/c/a/c$e$b;->e:Lg/c/a/c$e;

    invoke-static {v2}, Lg/c/a/c$e;->b(Lg/c/a/c$e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> onUnsubscribe "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    :cond_0
    return-void
.end method
