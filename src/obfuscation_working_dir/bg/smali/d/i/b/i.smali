.class public Ld/i/b/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/b/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Ld/i/b/h$e;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Ld/i/b/h$e;)V
    .locals 13
    .param p1, "b"    # Ld/i/b/h$e;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/i;->f:Ljava/util/List;

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/i/b/i;->g:Landroid/os/Bundle;

    .line 69
    iput-object p1, p0, Ld/i/b/i;->c:Ld/i/b/h$e;

    .line 70
    iget-object v0, p1, Ld/i/b/h$e;->a:Landroid/content/Context;

    iput-object v0, p0, Ld/i/b/i;->a:Landroid/content/Context;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 72
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Ld/i/b/h$e;->a:Landroid/content/Context;

    iget-object v3, p1, Ld/i/b/h$e;->q:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Ld/i/b/h$e;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    .line 76
    :goto_0
    iget-object v0, p1, Ld/i/b/h$e;->u:Landroid/app/Notification;

    .line 77
    .local v0, "n":Landroid/app/Notification;
    iget-object v2, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 78
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 79
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 81
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v5, v0, Landroid/app/Notification;->ledOnMS:I

    iget v6, v0, Landroid/app/Notification;->ledOffMS:I

    .line 82
    invoke-virtual {v2, v3, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 83
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 84
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 85
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 86
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Ld/i/b/h$e;->e:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Ld/i/b/h$e;->f:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Ld/i/b/h$e;->g:Landroid/app/PendingIntent;

    .line 90
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 91
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 92
    :goto_4
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Ld/i/b/h$e;->h:Landroid/graphics/Bitmap;

    .line 94
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Ld/i/b/h$e;->i:I

    .line 95
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v2, v6, v6, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 97
    nop

    .line 100
    nop

    .line 101
    iget-object v2, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Ld/i/b/h$e;->j:I

    .line 103
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 104
    iget-object v2, p1, Ld/i/b/h$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/h$a;

    .line 105
    .local v3, "action":Ld/i/b/h$a;
    invoke-virtual {p0, v3}, Ld/i/b/i;->a(Ld/i/b/h$a;)V

    .line 106
    .end local v3    # "action":Ld/i/b/h$a;
    goto :goto_5

    .line 108
    :cond_5
    iget-object v2, p1, Ld/i/b/h$e;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    .line 109
    iget-object v3, p0, Ld/i/b/i;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 111
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Ld/i/b/i;->d:Landroid/widget/RemoteViews;

    .line 130
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Ld/i/b/i;->e:Landroid/widget/RemoteViews;

    .line 132
    nop

    .line 133
    iget-object v3, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, p1, Ld/i/b/h$e;->k:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 135
    nop

    .line 136
    nop

    .line 144
    nop

    .line 145
    iget-object v3, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    iget-boolean v5, p1, Ld/i/b/h$e;->m:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v6, p0, Ld/i/b/i;->h:I

    .line 152
    nop

    .line 153
    iget-object v3, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, p1, Ld/i/b/h$e;->o:I

    .line 154
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v5, p1, Ld/i/b/h$e;->p:I

    .line 155
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 157
    invoke-virtual {v3, v5, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 161
    const/16 v3, 0x1c

    if-ge v2, v3, :cond_7

    .line 162
    iget-object v2, p1, Ld/i/b/h$e;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ld/i/b/i;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p1, Ld/i/b/h$e;->v:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ld/i/b/i;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .local v2, "people":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_6

    .line 164
    .end local v2    # "people":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    iget-object v2, p1, Ld/i/b/h$e;->v:Ljava/util/ArrayList;

    .line 166
    .restart local v2    # "people":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 168
    .local v7, "person":Ljava/lang/String;
    iget-object v8, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 169
    .end local v7    # "person":Ljava/lang/String;
    goto :goto_7

    .line 172
    :cond_8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Ld/i/b/i;->i:Landroid/widget/RemoteViews;

    .line 174
    iget-object v5, p1, Ld/i/b/h$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_b

    .line 177
    nop

    .line 178
    invoke-virtual {p1}, Ld/i/b/h$e;->c()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "android.car.EXTENSIONS"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 179
    .local v5, "carExtenderBundle":Landroid/os/Bundle;
    if-nez v5, :cond_9

    .line 180
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v5, v8

    .line 182
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 183
    .local v8, "extenderBundleCopy":Landroid/os/Bundle;
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 184
    .local v9, "listBundle":Landroid/os/Bundle;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_8
    iget-object v11, p1, Ld/i/b/h$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 185
    nop

    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Ld/i/b/h$e;->d:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld/i/b/h$a;

    .line 187
    invoke-static {v12}, Ld/i/b/j;->a(Ld/i/b/h$a;)Landroid/os/Bundle;

    move-result-object v12

    .line 185
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 184
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 190
    .end local v10    # "i":I
    :cond_a
    const-string v10, "invisible_actions"

    invoke-virtual {v5, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p1}, Ld/i/b/h$e;->c()Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    iget-object v10, p0, Ld/i/b/i;->g:Landroid/os/Bundle;

    invoke-virtual {v10, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    .end local v2    # "people":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "carExtenderBundle":Landroid/os/Bundle;
    .end local v8    # "extenderBundleCopy":Landroid/os/Bundle;
    .end local v9    # "listBundle":Landroid/os/Bundle;
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_c

    .line 201
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_c
    const/16 v5, 0x18

    if-lt v2, v5, :cond_d

    .line 206
    iget-object v5, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Ld/i/b/h$e;->n:Landroid/os/Bundle;

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v5, v4}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 208
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_d
    if-lt v2, v1, :cond_e

    .line 219
    iget-object v1, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x0

    .line 222
    invoke-virtual {v1, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 224
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p1, Ld/i/b/h$e;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 229
    iget-object v1, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 230
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 232
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 235
    :cond_e
    if-lt v2, v3, :cond_f

    .line 236
    iget-object v1, p1, Ld/i/b/h$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/l;

    .line 237
    .local v2, "p":Ld/i/b/l;
    iget-object v3, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Ld/i/b/l;->h()Landroid/app/Person;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 238
    .end local v2    # "p":Ld/i/b/l;
    goto :goto_9

    .line 240
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_10

    .line 241
    iget-object v1, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Ld/i/b/h$e;->t:Z

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 244
    iget-object v1, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Ld/i/b/h$d;->c()Landroid/app/Notification$BubbleMetadata;

    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 246
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 276
    .local p0, "first":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p1, "second":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 277
    return-object p1

    .line 279
    :cond_0
    if-nez p1, :cond_1

    .line 280
    return-object p0

    .line 282
    :cond_1
    new-instance v0, Ld/e/b;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ld/e/b;-><init>(I)V

    .line 283
    .local v0, "people":Ld/e/b;, "Landroidx/collection/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v0, p0}, Ld/e/b;->addAll(Ljava/util/Collection;)Z

    .line 284
    invoke-virtual {v0, p1}, Ld/e/b;->addAll(Ljava/util/Collection;)Z

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/i/b/l;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    .local p0, "people":Ljava/util/List;, "Ljava/util/List<Landroidx/core/app/Person;>;"
    if-nez p0, :cond_0

    .line 291
    const/4 v0, 0x0

    return-object v0

    .line 293
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .local v0, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/l;

    .line 295
    .local v2, "person":Ld/i/b/l;
    invoke-virtual {v2}, Ld/i/b/l;->g()Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .end local v2    # "person":Ld/i/b/l;
    goto :goto_0

    .line 297
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ld/i/b/h$a;)V
    .locals 6
    .param p1, "action"    # Ld/i/b/h$a;

    .line 349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    invoke-virtual {p1}, Ld/i/b/h$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    .line 352
    .local v1, "iconCompat":Landroidx/core/graphics/drawable/IconCompat;
    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    .line 353
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 354
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->p()Landroid/graphics/drawable/Icon;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 355
    :goto_0
    invoke-virtual {p1}, Ld/i/b/h$a;->h()Ljava/lang/CharSequence;

    move-result-object v4

    .line 356
    invoke-virtual {p1}, Ld/i/b/h$a;->a()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .local v0, "actionBuilder":Landroid/app/Notification$Action$Builder;
    goto :goto_2

    .line 358
    .end local v0    # "actionBuilder":Landroid/app/Notification$Action$Builder;
    :cond_1
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 359
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 360
    :goto_1
    invoke-virtual {p1}, Ld/i/b/h$a;->h()Ljava/lang/CharSequence;

    move-result-object v4

    .line 361
    invoke-virtual {p1}, Ld/i/b/h$a;->a()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v0, v2, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 363
    .restart local v0    # "actionBuilder":Landroid/app/Notification$Action$Builder;
    :goto_2
    invoke-virtual {p1}, Ld/i/b/h$a;->e()[Ld/i/b/m;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 364
    nop

    .line 365
    invoke-virtual {p1}, Ld/i/b/h$a;->e()[Ld/i/b/m;

    move-result-object v2

    .line 364
    invoke-static {v2}, Ld/i/b/m;->b([Ld/i/b/m;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v4, v2

    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v5, v2, v3

    .line 366
    .local v5, "remoteInput":Landroid/app/RemoteInput;
    invoke-virtual {v0, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 364
    .end local v5    # "remoteInput":Landroid/app/RemoteInput;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 370
    :cond_3
    invoke-virtual {p1}, Ld/i/b/h$a;->c()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 371
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p1}, Ld/i/b/h$a;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .local v2, "actionExtras":Landroid/os/Bundle;
    goto :goto_4

    .line 373
    .end local v2    # "actionExtras":Landroid/os/Bundle;
    :cond_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 375
    .restart local v2    # "actionExtras":Landroid/os/Bundle;
    :goto_4
    nop

    .line 376
    invoke-virtual {p1}, Ld/i/b/h$a;->b()Z

    move-result v3

    .line 375
    const-string v4, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 377
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_5

    .line 378
    invoke-virtual {p1}, Ld/i/b/h$a;->b()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 381
    :cond_5
    nop

    .line 382
    invoke-virtual {p1}, Ld/i/b/h$a;->f()I

    move-result v4

    .line 381
    const-string v5, "android.support.action.semanticAction"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_6

    .line 384
    invoke-virtual {p1}, Ld/i/b/h$a;->f()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 387
    :cond_6
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_7

    .line 388
    invoke-virtual {p1}, Ld/i/b/h$a;->i()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 391
    :cond_7
    nop

    .line 392
    invoke-virtual {p1}, Ld/i/b/h$a;->g()Z

    move-result v3

    .line 391
    const-string v4, "android.support.action.showsUserInterface"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 394
    iget-object v3, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 395
    .end local v0    # "actionBuilder":Landroid/app/Notification$Action$Builder;
    .end local v1    # "iconCompat":Landroidx/core/graphics/drawable/IconCompat;
    .end local v2    # "actionExtras":Landroid/os/Bundle;
    nop

    .line 399
    return-void
.end method

.method public b()Landroid/app/Notification;
    .locals 4

    .line 310
    iget-object v0, p0, Ld/i/b/i;->c:Ld/i/b/h$e;

    iget-object v0, v0, Ld/i/b/h$e;->l:Ld/i/b/h$f;

    .line 311
    .local v0, "style":Ld/i/b/h$f;
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, p0}, Ld/i/b/h$f;->b(Ld/i/b/g;)V

    .line 315
    :cond_0
    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Ld/i/b/h$f;->e()Landroid/widget/RemoteViews;

    goto :goto_0

    .line 317
    :cond_1
    nop

    :goto_0
    const/4 v1, 0x0

    .line 318
    .local v1, "styleContentView":Landroid/widget/RemoteViews;
    invoke-virtual {p0}, Ld/i/b/i;->c()Landroid/app/Notification;

    move-result-object v2

    .line 319
    .local v2, "n":Landroid/app/Notification;
    if-eqz v1, :cond_2

    .line 320
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 321
    :cond_2
    iget-object v3, p0, Ld/i/b/i;->c:Ld/i/b/h$e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :goto_1
    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {v0}, Ld/i/b/h$f;->d()Landroid/widget/RemoteViews;

    const/4 v3, 0x0

    .line 326
    .local v3, "styleBigContentView":Landroid/widget/RemoteViews;
    if-eqz v3, :cond_3

    .line 327
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 330
    .end local v3    # "styleBigContentView":Landroid/widget/RemoteViews;
    :cond_3
    if-eqz v0, :cond_4

    .line 331
    iget-object v3, p0, Ld/i/b/i;->c:Ld/i/b/h$e;

    iget-object v3, v3, Ld/i/b/h$e;->l:Ld/i/b/h$f;

    .line 332
    invoke-virtual {v3}, Ld/i/b/h$f;->f()Landroid/widget/RemoteViews;

    const/4 v3, 0x0

    .line 333
    .local v3, "styleHeadsUpContentView":Landroid/widget/RemoteViews;
    if-eqz v3, :cond_4

    .line 334
    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 338
    .end local v3    # "styleHeadsUpContentView":Landroid/widget/RemoteViews;
    :cond_4
    if-eqz v0, :cond_5

    .line 339
    invoke-static {v2}, Ld/i/b/h;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 340
    .local v3, "extras":Landroid/os/Bundle;
    if-eqz v3, :cond_5

    .line 341
    invoke-virtual {v0, v3}, Ld/i/b/h$f;->a(Landroid/os/Bundle;)V

    .line 345
    .end local v3    # "extras":Landroid/os/Bundle;
    :cond_5
    return-object v2
.end method

.method public c()Landroid/app/Notification;
    .locals 2

    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 405
    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 406
    iget-object v0, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 408
    .local v0, "notification":Landroid/app/Notification;
    nop

    .line 423
    return-object v0

    .line 424
    .end local v0    # "notification":Landroid/app/Notification;
    :cond_1
    nop

    .line 425
    iget-object v0, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    iget-object v1, p0, Ld/i/b/i;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 426
    iget-object v0, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 427
    .restart local v0    # "notification":Landroid/app/Notification;
    nop

    .line 430
    nop

    .line 433
    nop

    .line 437
    nop

    .line 451
    return-object v0
.end method

.method public e()Landroid/app/Notification$Builder;
    .locals 1

    .line 302
    iget-object v0, p0, Ld/i/b/i;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 306
    iget-object v0, p0, Ld/i/b/i;->a:Landroid/content/Context;

    return-object v0
.end method
