.class public Lg/h/a/b/c;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 60
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lg/h/a/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Integer;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Integer;)V
    .locals 15
    .param p1, "mmsc"    # Ljava/lang/String;
    .param p2, "proxy"    # Ljava/lang/String;
    .param p3, "port"    # Ljava/lang/String;
    .param p4, "group"    # Z
    .param p5, "deliveryReports"    # Z
    .param p6, "split"    # Z
    .param p7, "splitCounter"    # Z
    .param p8, "stripUnicode"    # Z
    .param p9, "signature"    # Ljava/lang/String;
    .param p10, "preText"    # Ljava/lang/String;
    .param p11, "sendLongAsMms"    # Z
    .param p12, "sendLongAsMmsAfter"    # I
    .param p13, "useSystemSending"    # Z
    .param p14, "subscriptionId"    # Ljava/lang/Integer;

    .line 103
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v1, -0x1

    iput v1, v0, Lg/h/a/b/c;->q:I

    .line 104
    move-object/from16 v2, p1

    iput-object v2, v0, Lg/h/a/b/c;->a:Ljava/lang/String;

    .line 105
    move-object/from16 v3, p2

    iput-object v3, v0, Lg/h/a/b/c;->b:Ljava/lang/String;

    .line 106
    move-object/from16 v4, p3

    iput-object v4, v0, Lg/h/a/b/c;->c:Ljava/lang/String;

    .line 107
    const-string v5, ""

    iput-object v5, v0, Lg/h/a/b/c;->d:Ljava/lang/String;

    .line 108
    iput-object v5, v0, Lg/h/a/b/c;->e:Ljava/lang/String;

    .line 109
    iput-object v5, v0, Lg/h/a/b/c;->f:Ljava/lang/String;

    .line 110
    move/from16 v5, p4

    iput-boolean v5, v0, Lg/h/a/b/c;->g:Z

    .line 111
    move/from16 v6, p5

    iput-boolean v6, v0, Lg/h/a/b/c;->i:Z

    .line 112
    move/from16 v7, p6

    iput-boolean v7, v0, Lg/h/a/b/c;->j:Z

    .line 113
    move/from16 v8, p7

    iput-boolean v8, v0, Lg/h/a/b/c;->k:Z

    .line 114
    move/from16 v9, p8

    iput-boolean v9, v0, Lg/h/a/b/c;->l:Z

    .line 115
    move-object/from16 v10, p9

    iput-object v10, v0, Lg/h/a/b/c;->m:Ljava/lang/String;

    .line 116
    move-object/from16 v11, p10

    iput-object v11, v0, Lg/h/a/b/c;->n:Ljava/lang/String;

    .line 117
    move/from16 v12, p11

    iput-boolean v12, v0, Lg/h/a/b/c;->o:Z

    .line 118
    move/from16 v13, p12

    iput v13, v0, Lg/h/a/b/c;->p:I

    .line 119
    move/from16 v14, p13

    invoke-virtual {p0, v14}, Lg/h/a/b/c;->l(Z)V

    .line 121
    if-eqz p14, :cond_0

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, v0, Lg/h/a/b/c;->q:I

    .line 122
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lg/h/a/b/c;->i:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lg/h/a/b/c;->g:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lg/h/a/b/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 368
    iget-boolean v0, p0, Lg/h/a/b/c;->o:Z

    return v0
.end method

.method public e()I
    .locals 1

    .line 375
    iget v0, p0, Lg/h/a/b/c;->p:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lg/h/a/b/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lg/h/a/b/c;->j:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lg/h/a/b/c;->k:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lg/h/a/b/c;->l:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 389
    iget v0, p0, Lg/h/a/b/c;->q:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lg/h/a/b/c;->h:Z

    return v0
.end method

.method public l(Z)V
    .locals 0
    .param p1, "useSystemSending"    # Z

    .line 257
    nop

    .line 258
    iput-boolean p1, p0, Lg/h/a/b/c;->h:Z

    .line 263
    return-void
.end method
