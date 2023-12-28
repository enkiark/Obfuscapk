.class public final Lq/d/a/j/c$d;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/j/c$d$b;
    }
.end annotation


# static fields
.field public static final i:Lq/d/a/j/c$d;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lq/d/a/j/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Lg/e/e/g;

.field public l:Lg/e/e/g;

.field public m:Z

.field public n:Lg/e/e/g;

.field public o:I

.field public p:Lg/e/e/g;

.field public q:Lg/e/e/g;

.field public r:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1039
    new-instance v0, Lq/d/a/j/c$d;

    invoke-direct {v0}, Lq/d/a/j/c$d;-><init>()V

    sput-object v0, Lq/d/a/j/c$d;->i:Lq/d/a/j/c$d;

    .line 1047
    new-instance v0, Lq/d/a/j/c$d$a;

    invoke-direct {v0}, Lq/d/a/j/c$d$a;-><init>()V

    sput-object v0, Lq/d/a/j/c$d;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 184
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 370
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/c$d;->r:B

    .line 185
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/c$d;->k:Lg/e/e/g;

    .line 186
    iput-object v0, p0, Lq/d/a/j/c$d;->l:Lg/e/e/g;

    .line 187
    iput-object v0, p0, Lq/d/a/j/c$d;->n:Lg/e/e/g;

    .line 188
    const/4 v1, 0x0

    iput v1, p0, Lq/d/a/j/c$d;->o:I

    .line 189
    iput-object v0, p0, Lq/d/a/j/c$d;->p:Lg/e/e/g;

    .line 190
    iput-object v0, p0, Lq/d/a/j/c$d;->q:Lg/e/e/g;

    .line 191
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 4
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Lq/d/a/j/c$d;-><init>()V

    .line 210
    if-eqz p2, :cond_2

    .line 214
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v0

    .line 216
    .local v0, "unknownFields":Lg/e/e/x0$b;
    const/4 v1, 0x0

    .line 217
    .local v1, "done":Z
    :goto_0
    if-nez v1, :cond_1

    .line 218
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v2

    .line 219
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 260
    invoke-virtual {p0, p1, v0, p2, v2}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v3

    goto :goto_1

    .line 256
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/c$d;->q:Lg/e/e/g;

    .line 257
    goto :goto_2

    .line 251
    :sswitch_1
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/c$d;->p:Lg/e/e/g;

    .line 252
    goto :goto_2

    .line 244
    :sswitch_2
    invoke-virtual {p1}, Lg/e/e/h;->m()I

    move-result v3

    .line 246
    .local v3, "rawValue":I
    iput v3, p0, Lq/d/a/j/c$d;->o:I

    .line 247
    goto :goto_2

    .line 240
    .end local v3    # "rawValue":I
    :sswitch_3
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/c$d;->n:Lg/e/e/g;

    .line 241
    goto :goto_2

    .line 235
    :sswitch_4
    invoke-virtual {p1}, Lg/e/e/h;->j()Z

    move-result v3

    iput-boolean v3, p0, Lq/d/a/j/c$d;->m:Z

    .line 236
    goto :goto_2

    .line 230
    :sswitch_5
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/c$d;->l:Lg/e/e/g;

    .line 231
    goto :goto_2

    .line 225
    :sswitch_6
    invoke-virtual {p1}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v3

    iput-object v3, p0, Lq/d/a/j/c$d;->k:Lg/e/e/g;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    goto :goto_2

    .line 221
    :sswitch_7
    const/4 v1, 0x1

    .line 222
    goto :goto_2

    .line 260
    :goto_1
    if-nez v3, :cond_0

    .line 262
    const/4 v1, 0x1

    .line 267
    .end local v2    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 274
    .end local v1    # "done":Z
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 270
    :catch_0
    move-exception v1

    .line 271
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Lg/e/e/y;

    invoke-direct {v2, v1}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 272
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2

    .line 268
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v1

    .line 269
    .local v1, "e":Lg/e/e/y;
    invoke-virtual {v1, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 275
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 276
    throw v1

    .line 274
    :cond_1
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 275
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 276
    nop

    .line 277
    return-void

    .line 211
    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0xa -> :sswitch_6
        0x12 -> :sswitch_5
        0x18 -> :sswitch_4
        0x22 -> :sswitch_3
        0x28 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lg/e/e/h;Lg/e/e/p;Lq/d/a/j/c$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/h;
    .param p2, "x1"    # Lg/e/e/p;
    .param p3, "x2"    # Lq/d/a/j/c$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1, p2}, Lq/d/a/j/c$d;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$a<",
            "*>;)V"
        }
    .end annotation

    .line 182
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 370
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/c$d;->r:B

    .line 183
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lq/d/a/j/c$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lq/d/a/j/c$a;

    .line 175
    invoke-direct {p0, p1}, Lq/d/a/j/c$d;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0(Lq/d/a/j/c$d;)I
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/c$d;

    .line 175
    iget v0, p0, Lq/d/a/j/c$d;->o:I

    return v0
.end method

.method public static synthetic b0(Lq/d/a/j/c$d;I)I
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$d;
    .param p1, "x1"    # I

    .line 175
    iput p1, p0, Lq/d/a/j/c$d;->o:I

    return p1
.end method

.method public static synthetic c0(Lq/d/a/j/c$d;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$d;
    .param p1, "x1"    # Lg/e/e/g;

    .line 175
    iput-object p1, p0, Lq/d/a/j/c$d;->p:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic d0(Lq/d/a/j/c$d;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$d;
    .param p1, "x1"    # Lg/e/e/g;

    .line 175
    iput-object p1, p0, Lq/d/a/j/c$d;->q:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic e0(Lq/d/a/j/c$d;)Lg/e/e/x0;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/c$d;

    .line 175
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public static synthetic f0()Lg/e/e/l0;
    .locals 1

    .line 175
    sget-object v0, Lq/d/a/j/c$d;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public static synthetic g0()Z
    .locals 1

    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h0(Lq/d/a/j/c$d;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$d;
    .param p1, "x1"    # Lg/e/e/g;

    .line 175
    iput-object p1, p0, Lq/d/a/j/c$d;->k:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic i0(Lq/d/a/j/c$d;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$d;
    .param p1, "x1"    # Lg/e/e/g;

    .line 175
    iput-object p1, p0, Lq/d/a/j/c$d;->l:Lg/e/e/g;

    return-object p1
.end method

.method public static synthetic j0(Lq/d/a/j/c$d;Z)Z
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$d;
    .param p1, "x1"    # Z

    .line 175
    iput-boolean p1, p0, Lq/d/a/j/c$d;->m:Z

    return p1
.end method

.method public static synthetic k0(Lq/d/a/j/c$d;Lg/e/e/g;)Lg/e/e/g;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/c$d;
    .param p1, "x1"    # Lg/e/e/g;

    .line 175
    iput-object p1, p0, Lq/d/a/j/c$d;->n:Lg/e/e/g;

    return-object p1
.end method

.method public static l0()Lq/d/a/j/c$d;
    .locals 1

    .line 1043
    sget-object v0, Lq/d/a/j/c$d;->i:Lq/d/a/j/c$d;

    return-object v0
.end method

.method public static final n0()Lg/e/e/l$b;
    .locals 1

    .line 280
    invoke-static {}, Lq/d/a/j/c;->a()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static v0()Lq/d/a/j/c$d$b;
    .locals 1

    .line 574
    sget-object v0, Lq/d/a/j/c$d;->i:Lq/d/a/j/c$d;

    invoke-virtual {v0}, Lq/d/a/j/c$d;->y0()Lq/d/a/j/c$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static x0()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lq/d/a/j/c$d;",
            ">;"
        }
    .end annotation

    .line 1058
    sget-object v0, Lq/d/a/j/c$d;->j:Lg/e/e/l0;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 286
    invoke-static {}, Lq/d/a/j/c;->b()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/c$d;

    const-class v2, Lq/d/a/j/c$d$b;

    .line 287
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 286
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 449
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 450
    return v0

    .line 452
    :cond_0
    instance-of v1, p1, Lq/d/a/j/c$d;

    if-nez v1, :cond_1

    .line 453
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 455
    :cond_1
    move-object v1, p1

    check-cast v1, Lq/d/a/j/c$d;

    .line 457
    .local v1, "other":Lq/d/a/j/c$d;
    invoke-virtual {p0}, Lq/d/a/j/c$d;->o0()Lg/e/e/g;

    move-result-object v2

    .line 458
    invoke-virtual {v1}, Lq/d/a/j/c$d;->o0()Lg/e/e/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 459
    :cond_2
    invoke-virtual {p0}, Lq/d/a/j/c$d;->q0()Lg/e/e/g;

    move-result-object v2

    .line 460
    invoke-virtual {v1}, Lq/d/a/j/c$d;->q0()Lg/e/e/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 461
    :cond_3
    invoke-virtual {p0}, Lq/d/a/j/c$d;->p0()Z

    move-result v2

    .line 462
    invoke-virtual {v1}, Lq/d/a/j/c$d;->p0()Z

    move-result v4

    if-eq v2, v4, :cond_4

    return v3

    .line 463
    :cond_4
    invoke-virtual {p0}, Lq/d/a/j/c$d;->t0()Lg/e/e/g;

    move-result-object v2

    .line 464
    invoke-virtual {v1}, Lq/d/a/j/c$d;->t0()Lg/e/e/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    .line 465
    :cond_5
    iget v2, p0, Lq/d/a/j/c$d;->o:I

    iget v4, v1, Lq/d/a/j/c$d;->o:I

    if-eq v2, v4, :cond_6

    return v3

    .line 466
    :cond_6
    invoke-virtual {p0}, Lq/d/a/j/c$d;->u0()Lg/e/e/g;

    move-result-object v2

    .line 467
    invoke-virtual {v1}, Lq/d/a/j/c$d;->u0()Lg/e/e/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    .line 468
    :cond_7
    invoke-virtual {p0}, Lq/d/a/j/c$d;->r0()Lg/e/e/g;

    move-result-object v2

    .line 469
    invoke-virtual {v1}, Lq/d/a/j/c$d;->r0()Lg/e/e/g;

    move-result-object v4

    invoke-virtual {v2, v4}, Lg/e/e/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    .line 470
    :cond_8
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v4, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v4}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    .line 471
    :cond_9
    return v0
.end method

.method public f()I
    .locals 3

    .line 410
    iget v0, p0, Lg/e/e/a;->f:I

    .line 411
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 413
    :cond_0
    const/4 v0, 0x0

    .line 414
    iget-object v1, p0, Lq/d/a/j/c$d;->k:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 415
    const/4 v1, 0x1

    iget-object v2, p0, Lq/d/a/j/c$d;->k:Lg/e/e/g;

    .line 416
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_1
    iget-object v1, p0, Lq/d/a/j/c$d;->l:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 419
    const/4 v1, 0x2

    iget-object v2, p0, Lq/d/a/j/c$d;->l:Lg/e/e/g;

    .line 420
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_2
    iget-boolean v1, p0, Lq/d/a/j/c$d;->m:Z

    if-eqz v1, :cond_3

    .line 423
    const/4 v2, 0x3

    .line 424
    invoke-static {v2, v1}, Lg/e/e/i;->d(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_3
    iget-object v1, p0, Lq/d/a/j/c$d;->n:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 427
    const/4 v1, 0x4

    iget-object v2, p0, Lq/d/a/j/c$d;->n:Lg/e/e/g;

    .line 428
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_4
    iget v1, p0, Lq/d/a/j/c$d;->o:I

    sget-object v2, Lq/d/a/j/c$b;->e:Lq/d/a/j/c$b;

    invoke-virtual {v2}, Lq/d/a/j/c$b;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 431
    const/4 v1, 0x5

    iget v2, p0, Lq/d/a/j/c$d;->o:I

    .line 432
    invoke-static {v1, v2}, Lg/e/e/i;->k(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_5
    iget-object v1, p0, Lq/d/a/j/c$d;->p:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 435
    const/4 v1, 0x6

    iget-object v2, p0, Lq/d/a/j/c$d;->p:Lg/e/e/g;

    .line 436
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_6
    iget-object v1, p0, Lq/d/a/j/c$d;->q:Lg/e/e/g;

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 439
    const/4 v1, 0x7

    iget-object v2, p0, Lq/d/a/j/c$d;->q:Lg/e/e/g;

    .line 440
    invoke-static {v1, v2}, Lg/e/e/i;->g(ILg/e/e/g;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_7
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 443
    iput v0, p0, Lg/e/e/a;->f:I

    .line 444
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lq/d/a/j/c$d;->m0()Lq/d/a/j/c$d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lq/d/a/j/c$d;->y0()Lq/d/a/j/c$d$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 476
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 477
    return v0

    .line 479
    :cond_0
    const/16 v0, 0x29

    .line 480
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lq/d/a/j/c$d;->n0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 481
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 482
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$d;->o0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 483
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 484
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$d;->q0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 485
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 486
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    .line 487
    invoke-virtual {p0}, Lq/d/a/j/c$d;->p0()Z

    move-result v2

    .line 486
    invoke-static {v2}, Lg/e/e/x;->b(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 488
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 489
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$d;->t0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 490
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 491
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    iget v2, p0, Lq/d/a/j/c$d;->o:I

    add-int/2addr v1, v2

    .line 492
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 493
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$d;->u0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 494
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 495
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/c$d;->r0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 496
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 497
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 498
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 203
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 2
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    iget-object v0, p0, Lq/d/a/j/c$d;->k:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    const/4 v0, 0x1

    iget-object v1, p0, Lq/d/a/j/c$d;->k:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lq/d/a/j/c$d;->l:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    const/4 v0, 0x2

    iget-object v1, p0, Lq/d/a/j/c$d;->l:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 390
    :cond_1
    iget-boolean v0, p0, Lq/d/a/j/c$d;->m:Z

    if-eqz v0, :cond_2

    .line 391
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lg/e/e/i;->Y(IZ)V

    .line 393
    :cond_2
    iget-object v0, p0, Lq/d/a/j/c$d;->n:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 394
    const/4 v0, 0x4

    iget-object v1, p0, Lq/d/a/j/c$d;->n:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 396
    :cond_3
    iget v0, p0, Lq/d/a/j/c$d;->o:I

    sget-object v1, Lq/d/a/j/c$b;->e:Lq/d/a/j/c$b;

    invoke-virtual {v1}, Lq/d/a/j/c$b;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 397
    const/4 v0, 0x5

    iget v1, p0, Lq/d/a/j/c$d;->o:I

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->g0(II)V

    .line 399
    :cond_4
    iget-object v0, p0, Lq/d/a/j/c$d;->p:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 400
    const/4 v0, 0x6

    iget-object v1, p0, Lq/d/a/j/c$d;->p:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 402
    :cond_5
    iget-object v0, p0, Lq/d/a/j/c$d;->q:Lg/e/e/g;

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 403
    const/4 v0, 0x7

    iget-object v1, p0, Lq/d/a/j/c$d;->q:Lg/e/e/g;

    invoke-virtual {p1, v0, v1}, Lg/e/e/i;->c0(ILg/e/e/g;)V

    .line 405
    :cond_6
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 406
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lq/d/a/j/c$d;->w0()Lq/d/a/j/c$d$b;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lq/d/a/j/c$d;
    .locals 1

    .line 1068
    sget-object v0, Lq/d/a/j/c$d;->i:Lq/d/a/j/c$d;

    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lq/d/a/j/c$d;",
            ">;"
        }
    .end annotation

    .line 1063
    sget-object v0, Lq/d/a/j/c$d;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public o0()Lg/e/e/g;
    .locals 1

    .line 298
    iget-object v0, p0, Lq/d/a/j/c$d;->k:Lg/e/e/g;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 373
    iget-byte v0, p0, Lq/d/a/j/c$d;->r:B

    .line 374
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 375
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 377
    :cond_1
    iput-byte v1, p0, Lq/d/a/j/c$d;->r:B

    .line 378
    return v1
.end method

.method public p0()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lq/d/a/j/c$d;->m:Z

    return v0
.end method

.method public q0()Lg/e/e/g;
    .locals 1

    .line 308
    iget-object v0, p0, Lq/d/a/j/c$d;->l:Lg/e/e/g;

    return-object v0
.end method

.method public r0()Lg/e/e/g;
    .locals 1

    .line 367
    iget-object v0, p0, Lq/d/a/j/c$d;->q:Lg/e/e/g;

    return-object v0
.end method

.method public s0()I
    .locals 1

    .line 338
    iget v0, p0, Lq/d/a/j/c$d;->o:I

    return v0
.end method

.method public t0()Lg/e/e/g;
    .locals 1

    .line 328
    iget-object v0, p0, Lq/d/a/j/c$d;->n:Lg/e/e/g;

    return-object v0
.end method

.method public u0()Lg/e/e/g;
    .locals 1

    .line 357
    iget-object v0, p0, Lq/d/a/j/c$d;->p:Lg/e/e/g;

    return-object v0
.end method

.method public w0()Lq/d/a/j/c$d$b;
    .locals 1

    .line 572
    invoke-static {}, Lq/d/a/j/c$d;->v0()Lq/d/a/j/c$d$b;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lq/d/a/j/c$d$b;
    .locals 2

    .line 581
    sget-object v0, Lq/d/a/j/c$d;->i:Lq/d/a/j/c$d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/d/a/j/c$d$b;

    invoke-direct {v0, v1}, Lq/d/a/j/c$d$b;-><init>(Lq/d/a/j/c$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/d/a/j/c$d$b;

    invoke-direct {v0, v1}, Lq/d/a/j/c$d$b;-><init>(Lq/d/a/j/c$a;)V

    .line 582
    invoke-virtual {v0, p0}, Lq/d/a/j/c$d$b;->l0(Lq/d/a/j/c$d;)Lq/d/a/j/c$d$b;

    .line 581
    :goto_0
    return-object v0
.end method
