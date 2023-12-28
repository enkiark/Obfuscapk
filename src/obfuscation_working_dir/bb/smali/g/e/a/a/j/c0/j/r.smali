.class public Lg/e/a/a/j/c0/j/r;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/c0/j/x;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg/e/a/a/j/c0/k/j0;

.field public final c:Lg/e/a/a/j/c0/j/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/e/a/a/j/c0/k/j0;Lg/e/a/a/j/c0/j/s;)V
    .locals 0
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "eventStore"    # Lg/e/a/a/j/c0/k/j0;
    .param p3, "config"    # Lg/e/a/a/j/c0/j/s;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lg/e/a/a/j/c0/j/r;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lg/e/a/a/j/c0/j/r;->b:Lg/e/a/a/j/c0/k/j0;

    .line 58
    iput-object p3, p0, Lg/e/a/a/j/c0/j/r;->c:Lg/e/a/a/j/c0/j/s;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Lg/e/a/a/j/q;I)V
    .locals 1
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "attemptNumber"    # I

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lg/e/a/a/j/c0/j/r;->b(Lg/e/a/a/j/q;IZ)V

    .line 95
    return-void
.end method

.method public b(Lg/e/a/a/j/q;IZ)V
    .locals 15
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "attemptNumber"    # I
    .param p3, "force"    # Z

    .line 106
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lg/e/a/a/j/c0/j/r;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v9, v2

    .line 107
    .local v9, "serviceComponent":Landroid/content/ComponentName;
    iget-object v2, v0, Lg/e/a/a/j/c0/j/r;->a:Landroid/content/Context;

    .line 108
    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/job/JobScheduler;

    .line 109
    .local v10, "jobScheduler":Landroid/app/job/JobScheduler;
    invoke-virtual/range {p0 .. p1}, Lg/e/a/a/j/c0/j/r;->c(Lg/e/a/a/j/q;)I

    move-result v11

    .line 111
    .local v11, "jobId":I
    const-string v12, "JobInfoScheduler"

    if-nez p3, :cond_0

    invoke-virtual {p0, v10, v11, v8}, Lg/e/a/a/j/c0/j/r;->d(Landroid/app/job/JobScheduler;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    invoke-static {v12, v2, v1}, Lg/e/a/a/j/a0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    return-void

    .line 117
    :cond_0
    iget-object v2, v0, Lg/e/a/a/j/c0/j/r;->b:Lg/e/a/a/j/c0/k/j0;

    invoke-interface {v2, v1}, Lg/e/a/a/j/c0/k/j0;->b0(Lg/e/a/a/j/q;)J

    move-result-wide v13

    .line 120
    .local v13, "nextCallTime":J
    iget-object v2, v0, Lg/e/a/a/j/c0/j/r;->c:Lg/e/a/a/j/c0/j/s;

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, v11, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v4

    .line 121
    move-wide v5, v13

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v7}, Lg/e/a/a/j/c0/j/s;->c(Landroid/app/job/JobInfo$Builder;Lg/e/a/a/d;JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 127
    .local v2, "builder":Landroid/app/job/JobInfo$Builder;
    new-instance v3, Landroid/os/PersistableBundle;

    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 128
    .local v3, "bundle":Landroid/os/PersistableBundle;
    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4, v8}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backendName"

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v4

    invoke-static {v4}, Lg/e/a/a/j/f0/a;->a(Lg/e/a/a/d;)I

    move-result v4

    const-string v5, "priority"

    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/q;->c()[B

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 132
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/q;->c()[B

    move-result-object v4

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v6, "extras"

    invoke-virtual {v3, v6, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 136
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const/4 v5, 0x1

    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lg/e/a/a/j/c0/j/r;->c:Lg/e/a/a/j/c0/j/s;

    .line 141
    invoke-virtual/range {p1 .. p1}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v7

    invoke-virtual {v6, v7, v13, v14, v8}, Lg/e/a/a/j/c0/j/s;->g(Lg/e/a/a/d;JI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 143
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 136
    const-string v5, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    invoke-static {v12, v5, v4}, Lg/e/a/a/j/a0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 146
    return-void
.end method

.method public c(Lg/e/a/a/j/q;)I
    .locals 4
    .param p1, "transportContext"    # Lg/e/a/a/j/q;

    .line 63
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 64
    .local v0, "checksum":Ljava/util/zip/Adler32;
    iget-object v1, p0, Lg/e/a/a/j/c0/j/r;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    invoke-virtual {p1}, Lg/e/a/a/j/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 66
    nop

    .line 67
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lg/e/a/a/j/q;->d()Lg/e/a/a/d;

    move-result-object v2

    invoke-static {v2}, Lg/e/a/a/j/f0/a;->a(Lg/e/a/a/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 70
    invoke-virtual {p1}, Lg/e/a/a/j/q;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p1}, Lg/e/a/a/j/q;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    return v2
.end method

.method public final d(Landroid/app/job/JobScheduler;II)Z
    .locals 5
    .param p1, "scheduler"    # Landroid/app/job/JobScheduler;
    .param p2, "jobId"    # I
    .param p3, "attemptNumber"    # I

    .line 77
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 78
    .local v1, "jobInfo":Landroid/app/job/JobInfo;
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v3

    const-string v4, "attemptNumber"

    invoke-virtual {v3, v4}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 79
    .local v3, "existingAttemptNumber":I
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    if-ne v4, p2, :cond_1

    .line 80
    if-lt v3, p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 82
    .end local v1    # "jobInfo":Landroid/app/job/JobInfo;
    .end local v3    # "existingAttemptNumber":I
    :cond_1
    goto :goto_0

    .line 83
    :cond_2
    return v2
.end method
