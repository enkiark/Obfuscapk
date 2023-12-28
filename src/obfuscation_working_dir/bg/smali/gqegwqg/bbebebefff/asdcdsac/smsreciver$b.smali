.class public Lgqegwqg/bbebebefff/asdcdsac/smsreciver$b;
.super Ljava/util/TimerTask;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqegwqg/bbebebefff/asdcdsac/smsreciver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgqegwqg/bbebebefff/asdcdsac/smsreciver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lgqegwqg/bbebebefff/asdcdsac/smsreciver;

    .line 116
    iput-object p2, p0, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$b;->e:Landroid/content/Context;

    iput-object p3, p0, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$b;->e:Landroid/content/Context;

    iget-object v1, p0, Lgqegwqg/bbebebefff/asdcdsac/smsreciver$b;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lgqegwqg/bbebebefff/asdcdsac/smsreciver;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    return-void
.end method
