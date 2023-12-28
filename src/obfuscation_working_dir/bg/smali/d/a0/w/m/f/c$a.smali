.class public Ld/a0/w/m/f/c$a;
.super Landroid/content/BroadcastReceiver;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/m/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a0/w/m/f/c;


# direct methods
.method public constructor <init>(Ld/a0/w/m/f/c;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/m/f/c;

    .line 39
    .local p0, "this":Ld/a0/w/m/f/c$a;, "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;"
    iput-object p1, p0, Ld/a0/w/m/f/c$a;->a:Ld/a0/w/m/f/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 42
    .local p0, "this":Ld/a0/w/m/f/c$a;, "Landroidx/work/impl/constraints/trackers/BroadcastReceiverConstraintTracker$1;"
    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Ld/a0/w/m/f/c$a;->a:Ld/a0/w/m/f/c;

    invoke-virtual {v0, p1, p2}, Ld/a0/w/m/f/c;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    :cond_0
    return-void
.end method
