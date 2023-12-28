.class public final Ld/a0/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/c$a;
    }
.end annotation


# static fields
.field public static final a:Ld/a0/c;


# instance fields
.field public b:Ld/a0/m;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Ld/a0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ld/a0/c$a;

    invoke-direct {v0}, Ld/a0/c$a;-><init>()V

    invoke-virtual {v0}, Ld/a0/c$a;->a()Ld/a0/c;

    move-result-object v0

    sput-object v0, Ld/a0/c;->a:Ld/a0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ld/a0/m;->e:Ld/a0/m;

    iput-object v0, p0, Ld/a0/c;->b:Ld/a0/m;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/a0/c;->g:J

    .line 67
    iput-wide v0, p0, Ld/a0/c;->h:J

    .line 72
    new-instance v0, Ld/a0/d;

    invoke-direct {v0}, Ld/a0/d;-><init>()V

    iput-object v0, p0, Ld/a0/c;->i:Ld/a0/d;

    .line 80
    return-void
.end method

.method public constructor <init>(Ld/a0/c$a;)V
    .locals 3
    .param p1, "builder"    # Ld/a0/c$a;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ld/a0/m;->e:Ld/a0/m;

    iput-object v0, p0, Ld/a0/c;->b:Ld/a0/m;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/a0/c;->g:J

    .line 67
    iput-wide v0, p0, Ld/a0/c;->h:J

    .line 72
    new-instance v0, Ld/a0/d;

    invoke-direct {v0}, Ld/a0/d;-><init>()V

    iput-object v0, p0, Ld/a0/c;->i:Ld/a0/d;

    .line 83
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a0/c;->c:Z

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v0, p0, Ld/a0/c;->d:Z

    .line 85
    iget-object v2, p1, Ld/a0/c$a;->c:Ld/a0/m;

    iput-object v2, p0, Ld/a0/c;->b:Ld/a0/m;

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Ld/a0/c;->e:Z

    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Ld/a0/c;->f:Z

    .line 88
    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 89
    iget-object v0, p1, Ld/a0/c$a;->h:Ld/a0/d;

    iput-object v0, p0, Ld/a0/c;->i:Ld/a0/d;

    .line 90
    iget-wide v0, p1, Ld/a0/c$a;->f:J

    iput-wide v0, p0, Ld/a0/c;->g:J

    .line 91
    iget-wide v0, p1, Ld/a0/c$a;->g:J

    iput-wide v0, p0, Ld/a0/c;->h:J

    .line 93
    :cond_1
    return-void
.end method

.method public constructor <init>(Ld/a0/c;)V
    .locals 2
    .param p1, "other"    # Ld/a0/c;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ld/a0/m;->e:Ld/a0/m;

    iput-object v0, p0, Ld/a0/c;->b:Ld/a0/m;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/a0/c;->g:J

    .line 67
    iput-wide v0, p0, Ld/a0/c;->h:J

    .line 72
    new-instance v0, Ld/a0/d;

    invoke-direct {v0}, Ld/a0/d;-><init>()V

    iput-object v0, p0, Ld/a0/c;->i:Ld/a0/d;

    .line 96
    iget-boolean v0, p1, Ld/a0/c;->c:Z

    iput-boolean v0, p0, Ld/a0/c;->c:Z

    .line 97
    iget-boolean v0, p1, Ld/a0/c;->d:Z

    iput-boolean v0, p0, Ld/a0/c;->d:Z

    .line 98
    iget-object v0, p1, Ld/a0/c;->b:Ld/a0/m;

    iput-object v0, p0, Ld/a0/c;->b:Ld/a0/m;

    .line 99
    iget-boolean v0, p1, Ld/a0/c;->e:Z

    iput-boolean v0, p0, Ld/a0/c;->e:Z

    .line 100
    iget-boolean v0, p1, Ld/a0/c;->f:Z

    iput-boolean v0, p0, Ld/a0/c;->f:Z

    .line 101
    iget-object v0, p1, Ld/a0/c;->i:Ld/a0/d;

    iput-object v0, p0, Ld/a0/c;->i:Ld/a0/d;

    .line 102
    return-void
.end method


# virtual methods
.method public a()Ld/a0/d;
    .locals 1

    .line 235
    iget-object v0, p0, Ld/a0/c;->i:Ld/a0/d;

    return-object v0
.end method

.method public b()Ld/a0/m;
    .locals 1

    .line 105
    iget-object v0, p0, Ld/a0/c;->b:Ld/a0/m;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 189
    iget-wide v0, p0, Ld/a0/c;->g:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 207
    iget-wide v0, p0, Ld/a0/c;->h:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 245
    iget-object v0, p0, Ld/a0/c;->i:Ld/a0/d;

    invoke-virtual {v0}, Ld/a0/d;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 250
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    move-object v1, p1

    check-cast v1, Ld/a0/c;

    .line 255
    .local v1, "that":Ld/a0/c;
    iget-boolean v2, p0, Ld/a0/c;->c:Z

    iget-boolean v3, v1, Ld/a0/c;->c:Z

    if-eq v2, v3, :cond_2

    return v0

    .line 256
    :cond_2
    iget-boolean v2, p0, Ld/a0/c;->d:Z

    iget-boolean v3, v1, Ld/a0/c;->d:Z

    if-eq v2, v3, :cond_3

    return v0

    .line 257
    :cond_3
    iget-boolean v2, p0, Ld/a0/c;->e:Z

    iget-boolean v3, v1, Ld/a0/c;->e:Z

    if-eq v2, v3, :cond_4

    return v0

    .line 258
    :cond_4
    iget-boolean v2, p0, Ld/a0/c;->f:Z

    iget-boolean v3, v1, Ld/a0/c;->f:Z

    if-eq v2, v3, :cond_5

    return v0

    .line 259
    :cond_5
    iget-wide v2, p0, Ld/a0/c;->g:J

    iget-wide v4, v1, Ld/a0/c;->g:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    return v0

    .line 260
    :cond_6
    iget-wide v2, p0, Ld/a0/c;->h:J

    iget-wide v4, v1, Ld/a0/c;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    return v0

    .line 261
    :cond_7
    iget-object v2, p0, Ld/a0/c;->b:Ld/a0/m;

    iget-object v3, v1, Ld/a0/c;->b:Ld/a0/m;

    if-eq v2, v3, :cond_8

    return v0

    .line 262
    :cond_8
    iget-object v0, p0, Ld/a0/c;->i:Ld/a0/d;

    iget-object v2, v1, Ld/a0/c;->i:Ld/a0/d;

    invoke-virtual {v0, v2}, Ld/a0/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 251
    .end local v1    # "that":Ld/a0/c;
    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Ld/a0/c;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Ld/a0/c;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Ld/a0/c;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 267
    iget-object v0, p0, Ld/a0/c;->b:Ld/a0/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    .line 268
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Ld/a0/c;->c:Z

    add-int/2addr v1, v2

    .line 269
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Ld/a0/c;->d:Z

    add-int/2addr v0, v2

    .line 270
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Ld/a0/c;->e:Z

    add-int/2addr v1, v2

    .line 271
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Ld/a0/c;->f:Z

    add-int/2addr v0, v2

    .line 272
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Ld/a0/c;->g:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v1, v3

    .line 274
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Ld/a0/c;->h:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    .line 275
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Ld/a0/c;->i:Ld/a0/d;

    invoke-virtual {v2}, Ld/a0/d;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 276
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public i()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Ld/a0/c;->f:Z

    return v0
.end method

.method public j(Ld/a0/d;)V
    .locals 0
    .param p1, "mContentUriTriggers"    # Ld/a0/d;

    .line 226
    iput-object p1, p0, Ld/a0/c;->i:Ld/a0/d;

    .line 227
    return-void
.end method

.method public k(Ld/a0/m;)V
    .locals 0
    .param p1, "requiredNetworkType"    # Ld/a0/m;

    .line 114
    iput-object p1, p0, Ld/a0/c;->b:Ld/a0/m;

    .line 115
    return-void
.end method

.method public l(Z)V
    .locals 0
    .param p1, "requiresBatteryNotLow"    # Z

    .line 164
    iput-boolean p1, p0, Ld/a0/c;->e:Z

    .line 165
    return-void
.end method

.method public m(Z)V
    .locals 0
    .param p1, "requiresCharging"    # Z

    .line 130
    iput-boolean p1, p0, Ld/a0/c;->c:Z

    .line 131
    return-void
.end method

.method public n(Z)V
    .locals 0
    .param p1, "requiresDeviceIdle"    # Z

    .line 148
    iput-boolean p1, p0, Ld/a0/c;->d:Z

    .line 149
    return-void
.end method

.method public o(Z)V
    .locals 0
    .param p1, "requiresStorageNotLow"    # Z

    .line 180
    iput-boolean p1, p0, Ld/a0/c;->f:Z

    .line 181
    return-void
.end method

.method public p(J)V
    .locals 0
    .param p1, "triggerContentUpdateDelay"    # J

    .line 198
    iput-wide p1, p0, Ld/a0/c;->g:J

    .line 199
    return-void
.end method

.method public q(J)V
    .locals 0
    .param p1, "triggerMaxContentDelay"    # J

    .line 216
    iput-wide p1, p0, Ld/a0/c;->h:J

    .line 217
    return-void
.end method
