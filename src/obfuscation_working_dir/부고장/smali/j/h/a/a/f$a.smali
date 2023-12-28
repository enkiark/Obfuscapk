.class public Lj/h/a/a/f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/h/a/a/f;->f(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/net/Uri;)V
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

.field public final synthetic l:Lj/h/a/a/f;


# direct methods
.method public constructor <init>(Lj/h/a/a/f;ILandroid/net/Uri;Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lj/h/a/a/f$a;->l:Lj/h/a/a/f;

    iput p2, p0, Lj/h/a/a/f$a;->e:I

    iput-object p3, p0, Lj/h/a/a/f$a;->f:Landroid/net/Uri;

    iput-object p4, p0, Lj/h/a/a/f$a;->g:Landroid/telephony/SmsManager;

    iput-object p5, p0, Lj/h/a/a/f$a;->h:Ljava/lang/String;

    iput-object p6, p0, Lj/h/a/a/f$a;->i:Ljava/util/ArrayList;

    iput-object p7, p0, Lj/h/a/a/f$a;->j:Ljava/util/ArrayList;

    iput-object p8, p0, Lj/h/a/a/f$a;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget v0, p0, Lj/h/a/a/f$a;->e:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lj/h/a/a/f$a;->l:Lj/h/a/a/f;

    iget-object v2, p0, Lj/h/a/a/f$a;->f:Landroid/net/Uri;

    .line 1
    iget-object v0, v0, Lj/h/a/a/f;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lj/h/a/a/f$a;->g:Landroid/telephony/SmsManager;

    iget-object v2, p0, Lj/h/a/a/f$a;->h:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lj/h/a/a/f$a;->i:Ljava/util/ArrayList;

    iget-object v5, p0, Lj/h/a/a/f$a;->j:Ljava/util/ArrayList;

    iget-object v6, p0, Lj/h/a/a/f$a;->k:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
