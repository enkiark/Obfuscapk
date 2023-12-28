.class public Ld/i/b/h$c;
.super Ld/i/b/h$f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3145
    invoke-direct {p0}, Ld/i/b/h$f;-><init>()V

    .line 3146
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 3223
    invoke-super {p0, p1}, Ld/i/b/h$f;->a(Landroid/os/Bundle;)V

    .line 3226
    nop

    .line 3231
    return-void
.end method

.method public b(Ld/i/b/g;)V
    .locals 2
    .param p1, "builder"    # Ld/i/b/g;

    .line 3195
    nop

    .line 3196
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 3197
    move-object v1, p1

    check-cast v1, Ld/i/b/i;

    invoke-virtual {v1}, Ld/i/b/i;->e()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 v1, 0x0

    .line 3198
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/h$c;->c:Ljava/lang/CharSequence;

    .line 3199
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 3200
    .local v0, "style":Landroid/app/Notification$BigTextStyle;
    nop

    .line 3204
    .end local v0    # "style":Landroid/app/Notification$BigTextStyle;
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3186
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Ld/i/b/h$c;
    .locals 1
    .param p1, "cs"    # Ljava/lang/CharSequence;

    .line 3175
    invoke-static {p1}, Ld/i/b/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/h$c;->c:Ljava/lang/CharSequence;

    .line 3176
    return-object p0
.end method
