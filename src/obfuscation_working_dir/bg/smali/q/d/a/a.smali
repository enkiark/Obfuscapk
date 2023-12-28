.class public final Lq/d/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/d/a/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq/d/a/i/b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm/a/b1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public l:Lq/d/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lq/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lq/d/a/c;Ljava/lang/Long;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lq/d/a/c;)V
    .locals 22
    .param p1, "seed"    # Ljava/lang/String;
    .param p2, "identifier"    # Ljava/lang/String;
    .param p3, "seedRpcServer"    # Ljava/util/List;
    .param p4, "encrypt"    # Ljava/lang/Boolean;
    .param p5, "msgHoldingSeconds"    # Ljava/lang/Integer;
    .param p6, "reconnectIntervalMin"    # Ljava/lang/Long;
    .param p7, "reconnectIntervalMax"    # Ljava/lang/Long;
    .param p8, "responseTimeout"    # Ljava/lang/Integer;
    .param p9, "numSubClients"    # Ljava/lang/Integer;
    .param p10, "listener"    # Lq/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lq/d/a/c;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    const/4 v11, 0x0

    .local v11, "msgCacheExpire":Ljava/lang/Long;
    const-string v1, "seed"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p3

    iput-object v14, v0, Lq/d/a/a;->h:Ljava/util/List;

    move-object/from16 v13, p5

    iput-object v13, v0, Lq/d/a/a;->i:Ljava/lang/Integer;

    move-object/from16 v12, p6

    iput-object v12, v0, Lq/d/a/a;->j:Ljava/lang/Long;

    move-object/from16 v9, p7

    iput-object v9, v0, Lq/d/a/a;->k:Ljava/lang/Long;

    move-object/from16 v8, p10

    iput-object v8, v0, Lq/d/a/a;->l:Lq/d/a/c;

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lq/d/a/a;->a:I

    .line 47
    new-instance v7, Lq/d/a/i/b;

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    new-instance v6, Lq/d/a/a$a;

    invoke-direct {v6, v0}, Lq/d/a/a$a;-><init>(Lq/d/a/a;)V

    .line 47
    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v16, v6

    move-object/from16 v6, p6

    move-object/from16 v21, v11

    move-object v11, v7

    .end local v11    # "msgCacheExpire":Ljava/lang/Long;
    .local v21, "msgCacheExpire":Ljava/lang/Long;
    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lq/d/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lq/d/a/c;)V

    iput-object v11, v0, Lq/d/a/a;->c:Lq/d/a/i/b;

    .line 58
    if-eqz v10, :cond_0

    move-object v1, v10

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lq/d/a/a;->d:Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v11}, Lq/d/a/i/b;->f()Lq/d/a/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/a/g/b;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lq/d/a/i/b;->f()Lq/d/a/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lq/d/a/g/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lq/d/a/a;->e:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/d/a/a;->g:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Lq/d/a/i/a;

    invoke-direct {v1}, Lq/d/a/i/a;-><init>()V

    .line 130
    new-array v1, v3, [Lq/d/a/i/b;

    aput-object v11, v1, v2

    invoke-static {v1}, Ll/q/j;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/d/a/a;->b:Ljava/util/List;

    .line 131
    if-eqz p9, :cond_5

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_4

    .line 132
    .local v2, "i":I
    iget-object v4, v0, Lq/d/a/a;->b:Ljava/util/List;

    .line 133
    new-instance v5, Lq/d/a/i/b;

    .line 134
    nop

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v10, v6}, Lq/d/a/b;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    .line 136
    iget-object v7, v0, Lq/d/a/a;->h:Ljava/util/List;

    .line 137
    nop

    .line 138
    iget-object v8, v0, Lq/d/a/a;->i:Ljava/lang/Integer;

    .line 139
    iget-object v9, v0, Lq/d/a/a;->j:Ljava/lang/Long;

    .line 140
    iget-object v11, v0, Lq/d/a/a;->k:Ljava/lang/Long;

    .line 141
    nop

    .line 142
    new-instance v3, Lq/d/a/a$a;

    invoke-direct {v3, v0}, Lq/d/a/a$a;-><init>(Lq/d/a/a;)V

    .line 133
    move-object v12, v5

    move-object/from16 v13, p1

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, p8

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lq/d/a/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lq/d/a/c;)V

    .line 132
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    const/4 v3, 0x1

    .end local v2    # "i":I
    add-int/2addr v2, v3

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    goto :goto_4

    .line 146
    :cond_4
    return-void

    .line 131
    .end local v21    # "msgCacheExpire":Ljava/lang/Long;
    .end local p0    # "this":Lq/d/a/a;
    .end local p1    # "seed":Ljava/lang/String;
    .end local p2    # "identifier":Ljava/lang/String;
    .end local p3    # "seedRpcServer":Ljava/util/List;
    .end local p4    # "encrypt":Ljava/lang/Boolean;
    .end local p5    # "msgHoldingSeconds":Ljava/lang/Integer;
    .end local p6    # "reconnectIntervalMin":Ljava/lang/Long;
    .end local p7    # "reconnectIntervalMax":Ljava/lang/Long;
    .end local p8    # "responseTimeout":Ljava/lang/Integer;
    .end local p9    # "numSubClients":Ljava/lang/Integer;
    .end local p10    # "listener":Lq/d/a/c;
    :cond_5
    invoke-static {}, Ll/v/d/i;->n()V

    const/4 v1, 0x0

    throw v1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lq/d/a/c;Ljava/lang/Long;I)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lq/d/a/e/a;->a()Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 0
    :cond_0
    move-object/from16 v5, p3

    .line 35
    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v6, p4

    .line 36
    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0xe10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v7, p5

    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 38
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v8, p6

    .line 38
    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 39
    const-wide/32 v1, 0xfa00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    .line 38
    :cond_4
    move-object/from16 v9, p7

    .line 39
    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 40
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    .line 39
    :cond_5
    move-object/from16 v10, p8

    .line 40
    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    .line 40
    :cond_6
    move-object/from16 v11, p9

    .line 41
    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 42
    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_7

    .line 41
    :cond_7
    move-object/from16 v12, p10

    .line 42
    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 43
    const-wide/16 v0, 0x7530

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    :cond_8
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lq/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lq/d/a/c;)V

    return-void
.end method

.method public static final synthetic a(Lq/d/a/a;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"    # Lq/d/a/a;

    .line 32
    iget-object v0, p0, Lq/d/a/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 149
    sget-object v0, Lm/a/v0;->e:Lm/a/v0;

    new-instance v3, Lq/d/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lq/d/a/a$b;-><init>(Lq/d/a/a;Ll/s/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lm/a/d;->b(Lm/a/c0;Ll/s/g;Lm/a/e0;Ll/v/c/p;ILjava/lang/Object;)Lm/a/b1;

    .line 155
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lq/d/a/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq/d/a/i/b;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lq/d/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 45
    iget v0, p0, Lq/d/a/a;->a:I

    return v0
.end method

.method public final f()Lq/d/a/c;
    .locals 1

    .line 42
    iget-object v0, p0, Lq/d/a/a;->l:Lq/d/a/c;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 20
    .param p1, "dest"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "pid"    # [B
    .param p4, "replyToPid"    # [B
    .param p5, "noReply"    # Ljava/lang/Boolean;
    .param p6, "encrypt"    # Ljava/lang/Boolean;
    .param p7, "msgHoldingSeconds"    # Ljava/lang/Integer;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dest"

    invoke-static {v1, v2}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    move-object/from16 v2, p3

    .line 175
    .local v2, "msgPid":Ljava/lang/Object;
    if-nez p3, :cond_0

    .line 176
    sget-object v3, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lq/d/a/l/b$a;->l(I)[B

    move-result-object v2

    .line 178
    :cond_0
    iget-boolean v3, v0, Lq/d/a/a;->f:Z

    if-eqz v3, :cond_2

    .line 179
    iget-object v3, v0, Lq/d/a/a;->b:Ljava/util/List;

    move-object v11, v3

    .local v11, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 231
    .local v12, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v11, v4}, Ll/q/k;->j(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v3

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 232
    .local v15, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 233
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lq/d/a/i/b;

    .local v18, "item":Lq/d/a/i/b;
    const/16 v19, 0x0

    .line 179
    .local v19, "$i$a$-map-Client$send$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lq/d/a/i/b;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq/d/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v18

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v3 .. v9}, Lq/d/a/i/b;->p(Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Boolean;Ljava/lang/Integer;)V

    .end local v18    # "item":Lq/d/a/i/b;
    .end local v19    # "$i$a$-map-Client$send$1":I
    sget-object v3, Ll/p;->a:Ll/p;

    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 234
    :cond_1
    nop

    .line 183
    .end local v11    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map":I
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo":I
    nop

    .line 184
    return-void

    .line 182
    :cond_2
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "not connected yet"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final h(Lq/d/a/c;)V
    .locals 0
    .param p1, "<set-?>"    # Lq/d/a/c;

    .line 42
    iput-object p1, p0, Lq/d/a/a;->l:Lq/d/a/c;

    return-void
.end method

.method public final i(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 61
    iput-boolean p1, p0, Lq/d/a/a;->f:Z

    return-void
.end method
