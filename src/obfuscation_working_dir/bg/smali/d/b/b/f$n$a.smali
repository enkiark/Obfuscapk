.class public Ld/b/b/f$n$a;
.super Landroid/content/BroadcastReceiver;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/f$n;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/b/f$n;


# direct methods
.method public constructor <init>(Ld/b/b/f$n;)V
    .locals 0
    .param p1, "this$1"    # Ld/b/b/f$n;

    .line 3223
    iput-object p1, p0, Ld/b/b/f$n$a;->a:Ld/b/b/f$n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 3226
    iget-object v0, p0, Ld/b/b/f$n$a;->a:Ld/b/b/f$n;

    invoke-virtual {v0}, Ld/b/b/f$n;->d()V

    .line 3227
    return-void
.end method
