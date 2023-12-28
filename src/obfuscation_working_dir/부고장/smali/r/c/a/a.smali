.class public final Lr/c/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/c/a/h/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr/c/a/h/b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/u0;",
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

.field public l:Lr/c/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 1
    sget-object v4, Lr/c/a/e/a;->a:Ljava/util/List;

    const/16 v1, 0xe10

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide/32 v1, 0xfa00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v1, "seed"

    move-object/from16 v15, p1

    .line 3
    invoke-static {v15, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lr/c/a/a;->h:Ljava/util/List;

    iput-object v5, v0, Lr/c/a/a;->i:Ljava/lang/Integer;

    iput-object v6, v0, Lr/c/a/a;->j:Ljava/lang/Long;

    iput-object v7, v0, Lr/c/a/a;->k:Ljava/lang/Long;

    const/4 v14, 0x0

    iput-object v14, v0, Lr/c/a/a;->l:Lr/c/a/c;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, v0, Lr/c/a/a;->a:I

    new-instance v12, Lr/c/a/h/b;

    new-instance v9, Lr/c/a/a$a;

    invoke-direct {v9, v0}, Lr/c/a/a$a;-><init>(Lr/c/a/a;)V

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, v20

    invoke-direct/range {v1 .. v9}, Lr/c/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lr/c/a/c;)V

    iput-object v12, v0, Lr/c/a/a;->c:Lr/c/a/h/b;

    const-string v1, ""

    if-eqz v10, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, v0, Lr/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v6, 0x2e

    if-eqz v3, :cond_2

    .line 4
    iget-object v2, v12, Lr/c/a/h/b;->c:Lr/c/a/f/a;

    .line 5
    iget-object v2, v2, Lr/c/a/f/a;->d:Ljava/lang/String;

    goto :goto_2

    .line 6
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, v12, Lr/c/a/h/b;->c:Lr/c/a/f/a;

    .line 8
    iget-object v2, v2, Lr/c/a/f/a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lr/c/a/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr/c/a/a;->g:Ljava/util/ArrayList;

    new-instance v2, Lr/c/a/h/a;

    const-string v3, "https://mainnet-rpc-node-0001.nkn.org/mainnet/api/wallet"

    .line 10
    invoke-direct {v2, v3}, Lr/c/a/h/a;-><init>(Ljava/lang/String;)V

    new-array v2, v5, [Lr/c/a/h/b;

    aput-object v12, v2, v4

    const-string v3, "elements"

    .line 11
    invoke-static {v2, v3}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    new-instance v7, Ln/l/a;

    invoke-direct {v7, v2, v5}, Ln/l/a;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v3, v0, Lr/c/a/a;->b:Ljava/util/List;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_8

    iget-object v7, v0, Lr/c/a/a;->b:Ljava/util/List;

    new-instance v8, Lr/c/a/h/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_4

    if-eqz v10, :cond_3

    move-object v13, v10

    goto :goto_7

    .line 13
    :cond_3
    invoke-static {}, Ln/o/c/h;->j()V

    throw v14

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "__"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_7

    move-object v9, v1

    goto :goto_6

    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_6
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    .line 14
    :goto_7
    iget-object v9, v0, Lr/c/a/a;->h:Ljava/util/List;

    iget-object v12, v0, Lr/c/a/a;->i:Ljava/lang/Integer;

    iget-object v11, v0, Lr/c/a/a;->j:Ljava/lang/Long;

    iget-object v4, v0, Lr/c/a/a;->k:Ljava/lang/Long;

    new-instance v5, Lr/c/a/a$a;

    invoke-direct {v5, v0}, Lr/c/a/a$a;-><init>(Lr/c/a/a;)V

    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    move-object/from16 v21, v14

    move-object v14, v9

    move-object/from16 v15, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v20

    move-object/from16 v19, v5

    invoke-direct/range {v11 .. v19}, Lr/c/a/h/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lr/c/a/c;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v15, p1

    move-object/from16 v14, v21

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    move-object/from16 v21, v14

    invoke-static {}, Ln/o/c/h;->j()V

    throw v21
.end method
