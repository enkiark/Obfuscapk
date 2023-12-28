.class public final Lp/i0/g/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/u$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lp/i0/f/h;

.field public final c:Lp/i0/g/c;

.field public final d:Lp/i0/f/d;

.field public final e:I

.field public final f:Lp/a0;

.field public final g:Lp/e;

.field public final h:Lp/o;

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lp/i0/f/h;Lp/i0/g/c;Lp/i0/f/d;ILp/a0;Lp/e;Lp/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/u;",
            ">;",
            "Lp/i0/f/h;",
            "Lp/i0/g/c;",
            "Lp/i0/f/d;",
            "I",
            "Lp/a0;",
            "Lp/e;",
            "Lp/o;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i0/g/f;->a:Ljava/util/List;

    iput-object p4, p0, Lp/i0/g/f;->d:Lp/i0/f/d;

    iput-object p2, p0, Lp/i0/g/f;->b:Lp/i0/f/h;

    iput-object p3, p0, Lp/i0/g/f;->c:Lp/i0/g/c;

    iput p5, p0, Lp/i0/g/f;->e:I

    iput-object p6, p0, Lp/i0/g/f;->f:Lp/a0;

    iput-object p7, p0, Lp/i0/g/f;->g:Lp/e;

    iput-object p8, p0, Lp/i0/g/f;->h:Lp/o;

    iput p9, p0, Lp/i0/g/f;->i:I

    iput p10, p0, Lp/i0/g/f;->j:I

    iput p11, p0, Lp/i0/g/f;->k:I

    return-void
.end method


# virtual methods
.method public a(Lp/a0;)Lp/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/g/f;->b:Lp/i0/f/h;

    iget-object v1, p0, Lp/i0/g/f;->c:Lp/i0/g/c;

    iget-object v2, p0, Lp/i0/g/f;->d:Lp/i0/f/d;

    invoke-virtual {p0, p1, v0, v1, v2}, Lp/i0/g/f;->b(Lp/a0;Lp/i0/f/h;Lp/i0/g/c;Lp/i0/f/d;)Lp/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp/a0;Lp/i0/f/h;Lp/i0/g/c;Lp/i0/f/d;)Lp/c0;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lp/i0/g/f;->e:I

    iget-object v2, v0, Lp/i0/g/f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lp/i0/g/f;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lp/i0/g/f;->l:I

    iget-object v1, v0, Lp/i0/g/f;->c:Lp/i0/g/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lp/i0/g/f;->d:Lp/i0/f/d;

    move-object/from16 v10, p1

    .line 1
    iget-object v4, v10, Lp/a0;->a:Lp/t;

    .line 2
    invoke-virtual {v1, v4}, Lp/i0/f/d;->k(Lp/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lp/i0/g/f;->a:Ljava/util/List;

    iget v5, v0, Lp/i0/g/f;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v10, p1

    :goto_0
    iget-object v1, v0, Lp/i0/g/f;->c:Lp/i0/g/c;

    const-string v15, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lp/i0/g/f;->l:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lp/i0/g/f;->a:Ljava/util/List;

    iget v5, v0, Lp/i0/g/f;->e:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lp/i0/g/f;

    iget-object v2, v0, Lp/i0/g/f;->a:Ljava/util/List;

    iget v14, v0, Lp/i0/g/f;->e:I

    add-int/lit8 v9, v14, 0x1

    iget-object v11, v0, Lp/i0/g/f;->g:Lp/e;

    iget-object v12, v0, Lp/i0/g/f;->h:Lp/o;

    iget v13, v0, Lp/i0/g/f;->i:I

    iget v8, v0, Lp/i0/g/f;->j:I

    iget v7, v0, Lp/i0/g/f;->k:I

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v6, p2

    move/from16 v16, v7

    move-object/from16 v7, p3

    move/from16 v17, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p1

    move-object/from16 v18, v3

    move v3, v14

    move/from16 v14, v17

    move-object/from16 v19, v15

    move/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lp/i0/g/f;-><init>(Ljava/util/List;Lp/i0/f/h;Lp/i0/g/c;Lp/i0/f/d;ILp/a0;Lp/e;Lp/o;III)V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/u;

    invoke-interface {v2, v1}, Lp/u;->a(Lp/u$a;)Lp/c0;

    move-result-object v3

    if-eqz p3, :cond_5

    iget v4, v0, Lp/i0/g/f;->e:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget-object v6, v0, Lp/i0/g/f;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget v1, v1, Lp/i0/g/f;->l:I

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v3, :cond_7

    .line 3
    iget-object v4, v3, Lp/c0;->k:Lp/d0;

    if-eqz v4, :cond_6

    return-object v3

    .line 4
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v3, Ljava/lang/NullPointerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method
