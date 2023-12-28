.class public Ld/a0/w/m/f/e$a;
.super Landroid/content/BroadcastReceiver;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/m/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/a0/w/m/f/e;


# direct methods
.method public constructor <init>(Ld/a0/w/m/f/e;)V
    .locals 0

    .line 185
    iput-object p1, p0, Ld/a0/w/m/f/e$a;->a:Ld/a0/w/m/f/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 186
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 190
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/m/f/e;->g:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Network broadcast received"

    invoke-virtual {v0, v1, v3, v2}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 195
    iget-object v0, p0, Ld/a0/w/m/f/e$a;->a:Ld/a0/w/m/f/e;

    invoke-virtual {v0}, Ld/a0/w/m/f/e;->g()Ld/a0/w/m/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a0/w/m/f/d;->d(Ljava/lang/Object;)V

    .line 197
    :cond_1
    return-void

    .line 191
    :cond_2
    :goto_0
    return-void
.end method
