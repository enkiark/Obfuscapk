.class public Lg/h/a/b/f$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/h/a/b/f;->l(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/net/Uri;

.field public final synthetic g:Landroid/telephony/SmsManager;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lg/h/a/b/f;


# direct methods
.method public constructor <init>(Lg/h/a/b/f;ILandroid/net/Uri;Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "this$0"    # Lg/h/a/b/f;

    .line 373
    iput-object p1, p0, Lg/h/a/b/f$b;->l:Lg/h/a/b/f;

    iput p2, p0, Lg/h/a/b/f$b;->e:I

    iput-object p3, p0, Lg/h/a/b/f$b;->f:Landroid/net/Uri;

    iput-object p4, p0, Lg/h/a/b/f$b;->g:Landroid/telephony/SmsManager;

    iput-object p5, p0, Lg/h/a/b/f$b;->h:Ljava/lang/String;

    iput-object p6, p0, Lg/h/a/b/f$b;->i:Ljava/util/ArrayList;

    iput-object p7, p0, Lg/h/a/b/f$b;->j:Ljava/util/ArrayList;

    iput-object p8, p0, Lg/h/a/b/f$b;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 377
    :try_start_0
    iget v0, p0, Lg/h/a/b/f$b;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    :goto_0
    nop

    .line 380
    iget-object v0, p0, Lg/h/a/b/f$b;->l:Lg/h/a/b/f;

    iget-object v1, p0, Lg/h/a/b/f$b;->f:Landroid/net/Uri;

    invoke-static {v0, v1}, Lg/h/a/b/f;->b(Lg/h/a/b/f;Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "send_transaction"

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "message sent after delay"

    invoke-static {v1, v0}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :try_start_1
    iget-object v2, p0, Lg/h/a/b/f$b;->g:Landroid/telephony/SmsManager;

    iget-object v3, p0, Lg/h/a/b/f$b;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lg/h/a/b/f$b;->i:Ljava/util/ArrayList;

    iget-object v6, p0, Lg/h/a/b/f$b;->j:Ljava/util/ArrayList;

    iget-object v7, p0, Lg/h/a/b/f$b;->k:Ljava/util/ArrayList;

    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 384
    :catch_1
    move-exception v0

    .line 385
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Transaction"

    const-string v2, "exception thrown"

    invoke-static {v1, v2, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    goto :goto_2

    .line 388
    :cond_0
    const-string v0, "message not sent after delay, no longer exists"

    invoke-static {v1, v0}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_2
    return-void
.end method
