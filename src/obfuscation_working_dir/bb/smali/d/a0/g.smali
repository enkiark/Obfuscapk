.class public final Ld/a0/g;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 0
    .param p1, "notificationId"    # I
    .param p2, "notification"    # Landroid/app/Notification;
    .param p3, "foregroundServiceType"    # I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput p1, p0, Ld/a0/g;->a:I

    .line 64
    iput-object p2, p0, Ld/a0/g;->c:Landroid/app/Notification;

    .line 65
    iput p3, p0, Ld/a0/g;->b:I

    .line 66
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 79
    iget v0, p0, Ld/a0/g;->b:I

    return v0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 87
    iget-object v0, p0, Ld/a0/g;->c:Landroid/app/Notification;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 72
    iget v0, p0, Ld/a0/g;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 92
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 95
    :cond_1
    move-object v1, p1

    check-cast v1, Ld/a0/g;

    .line 97
    .local v1, "that":Ld/a0/g;
    iget v2, p0, Ld/a0/g;->a:I

    iget v3, v1, Ld/a0/g;->a:I

    if-eq v2, v3, :cond_2

    return v0

    .line 98
    :cond_2
    iget v2, p0, Ld/a0/g;->b:I

    iget v3, v1, Ld/a0/g;->b:I

    if-eq v2, v3, :cond_3

    return v0

    .line 99
    :cond_3
    iget-object v0, p0, Ld/a0/g;->c:Landroid/app/Notification;

    iget-object v2, v1, Ld/a0/g;->c:Landroid/app/Notification;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 93
    .end local v1    # "that":Ld/a0/g;
    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 104
    iget v0, p0, Ld/a0/g;->a:I

    .line 105
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Ld/a0/g;->b:I

    add-int/2addr v1, v2

    .line 106
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Ld/a0/g;->c:Landroid/app/Notification;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForegroundInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "mNotificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/a0/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ", mForegroundServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/a0/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, ", mNotification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a0/g;->c:Landroid/app/Notification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
