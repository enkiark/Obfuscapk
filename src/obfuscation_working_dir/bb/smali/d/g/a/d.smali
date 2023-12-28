.class public Ld/g/a/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/d$a;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Z

.field public static f:I

.field public static g:J

.field public static h:J


# instance fields
.field public i:Z

.field public j:I

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ld/g/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ld/g/a/d$a;

.field public m:I

.field public n:I

.field public o:[Ld/g/a/b;

.field public p:Z

.field public q:Z

.field public r:[Z

.field public s:I

.field public t:I

.field public u:I

.field public final v:Ld/g/a/c;

.field public w:[Ld/g/a/h;

.field public x:I

.field public y:Ld/g/a/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Ld/g/a/d;->a:Z

    .line 38
    const/4 v1, 0x1

    sput-boolean v1, Ld/g/a/d;->b:Z

    .line 39
    sput-boolean v1, Ld/g/a/d;->c:Z

    .line 40
    nop

    .line 41
    sput-boolean v1, Ld/g/a/d;->d:Z

    .line 42
    sput-boolean v0, Ld/g/a/d;->e:Z

    .line 47
    const/16 v0, 0x3e8

    sput v0, Ld/g/a/d;->f:I

    .line 249
    const-wide/16 v0, 0x0

    sput-wide v0, Ld/g/a/d;->g:J

    .line 250
    sput-wide v0, Ld/g/a/d;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/d;->i:Z

    .line 53
    iput v0, p0, Ld/g/a/d;->j:I

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/d;->k:Ljava/util/HashMap;

    .line 65
    const/16 v2, 0x20

    iput v2, p0, Ld/g/a/d;->m:I

    .line 66
    iput v2, p0, Ld/g/a/d;->n:I

    .line 67
    iput-object v1, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    .line 70
    iput-boolean v0, p0, Ld/g/a/d;->p:Z

    .line 71
    iput-boolean v0, p0, Ld/g/a/d;->q:Z

    .line 74
    new-array v1, v2, [Z

    iput-object v1, p0, Ld/g/a/d;->r:[Z

    .line 76
    const/4 v1, 0x1

    iput v1, p0, Ld/g/a/d;->s:I

    .line 77
    iput v0, p0, Ld/g/a/d;->t:I

    .line 78
    iput v2, p0, Ld/g/a/d;->u:I

    .line 82
    sget v1, Ld/g/a/d;->f:I

    new-array v1, v1, [Ld/g/a/h;

    iput-object v1, p0, Ld/g/a/d;->w:[Ld/g/a/h;

    .line 83
    iput v0, p0, Ld/g/a/d;->x:I

    .line 95
    new-array v0, v2, [Ld/g/a/b;

    iput-object v0, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    .line 96
    invoke-virtual {p0}, Ld/g/a/d;->C()V

    .line 97
    new-instance v0, Ld/g/a/c;

    invoke-direct {v0}, Ld/g/a/c;-><init>()V

    iput-object v0, p0, Ld/g/a/d;->v:Ld/g/a/c;

    .line 98
    new-instance v1, Ld/g/a/g;

    invoke-direct {v1, v0}, Ld/g/a/g;-><init>(Ld/g/a/c;)V

    iput-object v1, p0, Ld/g/a/d;->l:Ld/g/a/d$a;

    .line 99
    nop

    .line 102
    new-instance v1, Ld/g/a/b;

    invoke-direct {v1, v0}, Ld/g/a/b;-><init>(Ld/g/a/c;)V

    iput-object v1, p0, Ld/g/a/d;->y:Ld/g/a/d$a;

    .line 104
    return-void
.end method

.method public static s(Ld/g/a/d;Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;
    .locals 1
    .param p0, "linearSystem"    # Ld/g/a/d;
    .param p1, "variableA"    # Ld/g/a/h;
    .param p2, "variableC"    # Ld/g/a/h;
    .param p3, "percent"    # F

    .line 1430
    invoke-virtual {p0}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v0

    .line 1431
    .local v0, "row":Ld/g/a/b;
    invoke-virtual {v0, p1, p2, p3}, Ld/g/a/b;->i(Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;

    return-object v0
.end method

.method public static w()V
    .locals 0

    .line 111
    return-void
.end method


# virtual methods
.method public A(Ld/g/a/d$a;)V
    .locals 0
    .param p1, "goal"    # Ld/g/a/d$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 494
    nop

    .line 509
    invoke-virtual {p0}, Ld/g/a/d;->u()I

    .line 514
    invoke-virtual {p0, p1}, Ld/g/a/d;->B(Ld/g/a/d$a;)I

    .line 519
    invoke-virtual {p0}, Ld/g/a/d;->n()V

    .line 520
    return-void
.end method

.method public final B(Ld/g/a/d$a;)I
    .locals 12
    .param p1, "goal"    # Ld/g/a/d$a;

    const/4 v0, 0x0

    .line 716
    .local v0, "b":Z
    nop

    .line 719
    const/4 v1, 0x0

    .line 720
    .local v1, "done":Z
    const/4 v2, 0x0

    .line 721
    .local v2, "tries":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Ld/g/a/d;->s:I

    if-ge v3, v4, :cond_0

    .line 722
    iget-object v4, p0, Ld/g/a/d;->r:[Z

    const/4 v5, 0x0

    aput-boolean v5, v4, v3

    .line 721
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 733
    .end local v3    # "i":I
    :cond_0
    :goto_1
    if-nez v1, :cond_b

    .line 734
    nop

    .line 737
    add-int/lit8 v2, v2, 0x1

    .line 742
    iget v3, p0, Ld/g/a/d;->s:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_1

    .line 746
    return v2

    .line 749
    :cond_1
    move-object v3, p1

    check-cast v3, Ld/g/a/b;

    invoke-virtual {v3}, Ld/g/a/b;->r()Ld/g/a/h;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 750
    iget-object v3, p0, Ld/g/a/d;->r:[Z

    move-object v5, p1

    check-cast v5, Ld/g/a/b;

    invoke-virtual {v5}, Ld/g/a/b;->r()Ld/g/a/h;

    move-result-object v5

    iget v5, v5, Ld/g/a/h;->h:I

    aput-boolean v4, v3, v5

    .line 752
    :cond_2
    iget-object v3, p0, Ld/g/a/d;->r:[Z

    invoke-interface {p1, p0, v3}, Ld/g/a/d$a;->a(Ld/g/a/d;[Z)Ld/g/a/h;

    move-result-object v3

    .line 757
    .local v3, "pivotCandidate":Ld/g/a/h;
    if-eqz v3, :cond_4

    .line 758
    iget-object v5, p0, Ld/g/a/d;->r:[Z

    iget v6, v3, Ld/g/a/h;->h:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_3

    .line 762
    return v2

    .line 764
    :cond_3
    aput-boolean v4, v5, v6

    .line 768
    :cond_4
    if-eqz v3, :cond_a

    .line 782
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 783
    .local v4, "min":F
    const/4 v5, -0x1

    .line 785
    .local v5, "pivotRowIndex":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_2
    iget v7, p0, Ld/g/a/d;->t:I

    if-ge v6, v7, :cond_8

    .line 786
    iget-object v7, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    aget-object v7, v7, v6

    .line 787
    .local v7, "current":Ld/g/a/b;
    iget-object v8, v7, Ld/g/a/b;->a:Ld/g/a/h;

    .line 788
    .local v8, "variable":Ld/g/a/h;
    iget-object v9, v8, Ld/g/a/h;->o:Ld/g/a/h$a;

    sget-object v10, Ld/g/a/h$a;->e:Ld/g/a/h$a;

    if-ne v9, v10, :cond_5

    .line 790
    goto :goto_3

    .line 792
    :cond_5
    iget-boolean v9, v7, Ld/g/a/b;->e:Z

    if-eqz v9, :cond_6

    .line 793
    goto :goto_3

    .line 796
    :cond_6
    invoke-virtual {v7, v3}, Ld/g/a/b;->t(Ld/g/a/h;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 802
    iget-object v9, v7, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v9, v3}, Ld/g/a/b$a;->d(Ld/g/a/h;)F

    move-result v9

    .line 803
    .local v9, "a_j":F
    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_7

    .line 804
    iget v10, v7, Ld/g/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v9

    .line 805
    .local v10, "value":F
    cmpg-float v11, v10, v4

    if-gez v11, :cond_7

    .line 806
    move v4, v10

    .line 807
    move v5, v6

    .line 785
    .end local v7    # "current":Ld/g/a/b;
    .end local v8    # "variable":Ld/g/a/h;
    .end local v9    # "a_j":F
    .end local v10    # "value":F
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 814
    .end local v6    # "i":I
    :cond_8
    const/4 v6, -0x1

    if-le v5, v6, :cond_9

    .line 819
    iget-object v7, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    aget-object v7, v7, v5

    .line 820
    .local v7, "pivotEquation":Ld/g/a/b;
    iget-object v8, v7, Ld/g/a/b;->a:Ld/g/a/h;

    iput v6, v8, Ld/g/a/h;->i:I

    .line 821
    nop

    .line 824
    invoke-virtual {v7, v3}, Ld/g/a/b;->y(Ld/g/a/h;)V

    .line 825
    iget-object v6, v7, Ld/g/a/b;->a:Ld/g/a/h;

    iput v5, v6, Ld/g/a/h;->i:I

    .line 826
    invoke-virtual {v6, p0, v7}, Ld/g/a/h;->i(Ld/g/a/d;Ld/g/a/b;)V

    .line 848
    .end local v4    # "min":F
    .end local v5    # "pivotRowIndex":I
    .end local v7    # "pivotEquation":Ld/g/a/b;
    :cond_9
    goto :goto_4

    .line 854
    :cond_a
    const/4 v1, 0x1

    .line 856
    .end local v3    # "pivotCandidate":Ld/g/a/h;
    :goto_4
    goto/16 :goto_1

    .line 857
    :cond_b
    return v2
.end method

.method public final C()V
    .locals 4

    .line 157
    nop

    .line 166
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/a/d;->t:I

    if-ge v0, v1, :cond_1

    .line 167
    iget-object v1, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    aget-object v1, v1, v0

    .line 168
    .local v1, "row":Ld/g/a/b;
    if-eqz v1, :cond_0

    .line 169
    iget-object v2, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v2, v2, Ld/g/a/c;->b:Ld/g/a/e;

    check-cast v2, Ld/g/a/f;

    invoke-virtual {v2, v1}, Ld/g/a/f;->b(Ljava/lang/Object;)Z

    .line 171
    :cond_0
    iget-object v2, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 166
    .end local v1    # "row":Ld/g/a/b;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public D()V
    .locals 4

    .line 185
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v2, v1, Ld/g/a/c;->d:[Ld/g/a/h;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 186
    aget-object v1, v2, v0

    .line 187
    .local v1, "variable":Ld/g/a/h;
    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1}, Ld/g/a/h;->f()V

    .line 185
    .end local v1    # "variable":Ld/g/a/h;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    .end local v0    # "i":I
    :cond_1
    iget-object v0, v1, Ld/g/a/c;->c:Ld/g/a/e;

    iget-object v1, p0, Ld/g/a/d;->w:[Ld/g/a/h;

    iget v2, p0, Ld/g/a/d;->x:I

    check-cast v0, Ld/g/a/f;

    invoke-virtual {v0, v1, v2}, Ld/g/a/f;->c([Ljava/lang/Object;I)V

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/d;->x:I

    .line 194
    iget-object v1, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v1, v1, Ld/g/a/c;->d:[Ld/g/a/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    nop

    .line 198
    iput v0, p0, Ld/g/a/d;->j:I

    .line 199
    iget-object v1, p0, Ld/g/a/d;->l:Ld/g/a/d$a;

    invoke-interface {v1}, Ld/g/a/d$a;->clear()V

    .line 200
    const/4 v1, 0x1

    iput v1, p0, Ld/g/a/d;->s:I

    .line 201
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v2, p0, Ld/g/a/d;->t:I

    if-ge v1, v2, :cond_3

    .line 202
    iget-object v2, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    .line 203
    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 206
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p0}, Ld/g/a/d;->C()V

    .line 207
    iput v0, p0, Ld/g/a/d;->t:I

    .line 208
    nop

    .line 211
    new-instance v0, Ld/g/a/b;

    iget-object v1, p0, Ld/g/a/d;->v:Ld/g/a/c;

    invoke-direct {v0, v1}, Ld/g/a/b;-><init>(Ld/g/a/c;)V

    iput-object v0, p0, Ld/g/a/d;->y:Ld/g/a/d$a;

    .line 213
    return-void
.end method

.method public final a(Ld/g/a/h$a;Ljava/lang/String;)Ld/g/a/h;
    .locals 4
    .param p1, "type"    # Ld/g/a/h$a;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 370
    iget-object v0, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v0, v0, Ld/g/a/c;->c:Ld/g/a/e;

    check-cast v0, Ld/g/a/f;

    invoke-virtual {v0}, Ld/g/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/h;

    .line 371
    .local v0, "variable":Ld/g/a/h;
    if-nez v0, :cond_0

    .line 372
    new-instance v1, Ld/g/a/h;

    invoke-direct {v1, p1}, Ld/g/a/h;-><init>(Ld/g/a/h$a;)V

    move-object v0, v1

    .line 373
    invoke-virtual {v0, p1}, Ld/g/a/h;->h(Ld/g/a/h$a;)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {v0}, Ld/g/a/h;->f()V

    .line 376
    invoke-virtual {v0, p1}, Ld/g/a/h;->h(Ld/g/a/h$a;)V

    .line 378
    :goto_0
    iget v1, p0, Ld/g/a/d;->x:I

    sget v2, Ld/g/a/d;->f:I

    if-lt v1, v2, :cond_1

    .line 379
    mul-int/lit8 v2, v2, 0x2

    sput v2, Ld/g/a/d;->f:I

    .line 380
    iget-object v1, p0, Ld/g/a/d;->w:[Ld/g/a/h;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/g/a/h;

    iput-object v1, p0, Ld/g/a/d;->w:[Ld/g/a/h;

    .line 382
    :cond_1
    iget-object v1, p0, Ld/g/a/d;->w:[Ld/g/a/h;

    iget v2, p0, Ld/g/a/d;->x:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ld/g/a/d;->x:I

    aput-object v0, v1, v2

    .line 383
    return-object v0
.end method

.method public b(Ld/g/a/k/e;Ld/g/a/k/e;FI)V
    .locals 21
    .param p1, "widget"    # Ld/g/a/k/e;
    .param p2, "target"    # Ld/g/a/k/e;
    .param p3, "angle"    # F
    .param p4, "radius"    # I

    .line 1445
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    sget-object v5, Ld/g/a/k/d$a;->f:Ld/g/a/k/d$a;

    invoke-virtual {v1, v5}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v6

    invoke-virtual {v0, v6}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v6

    .line 1446
    .local v6, "Al":Ld/g/a/h;
    sget-object v7, Ld/g/a/k/d$a;->g:Ld/g/a/k/d$a;

    invoke-virtual {v1, v7}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v8

    invoke-virtual {v0, v8}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v15

    .line 1447
    .local v15, "At":Ld/g/a/h;
    sget-object v8, Ld/g/a/k/d$a;->h:Ld/g/a/k/d$a;

    invoke-virtual {v1, v8}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v9

    invoke-virtual {v0, v9}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v16

    .line 1448
    .local v16, "Ar":Ld/g/a/h;
    sget-object v9, Ld/g/a/k/d$a;->i:Ld/g/a/k/d$a;

    invoke-virtual {v1, v9}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v10

    invoke-virtual {v0, v10}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v17

    .line 1450
    .local v17, "Ab":Ld/g/a/h;
    invoke-virtual {v2, v5}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v5

    .line 1451
    .local v5, "Bl":Ld/g/a/h;
    invoke-virtual {v2, v7}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v18

    .line 1452
    .local v18, "Bt":Ld/g/a/h;
    invoke-virtual {v2, v8}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v19

    .line 1453
    .local v19, "Br":Ld/g/a/h;
    invoke-virtual {v2, v9}, Ld/g/a/k/e;->k(Ld/g/a/k/d$a;)Ld/g/a/k/d;

    move-result-object v7

    invoke-virtual {v0, v7}, Ld/g/a/d;->q(Ljava/lang/Object;)Ld/g/a/h;

    move-result-object v20

    .line 1455
    .local v20, "Bb":Ld/g/a/h;
    invoke-virtual/range {p0 .. p0}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v7

    .line 1456
    .local v7, "row":Ld/g/a/b;
    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    int-to-double v10, v4

    mul-double v8, v8, v10

    double-to-float v8, v8

    .line 1457
    .local v8, "angleComponent":F
    move-object v9, v7

    move-object v10, v15

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v20

    move v14, v8

    invoke-virtual/range {v9 .. v14}, Ld/g/a/b;->p(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;

    .line 1458
    invoke-virtual {v0, v7}, Ld/g/a/d;->d(Ld/g/a/b;)V

    .line 1459
    invoke-virtual/range {p0 .. p0}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v13

    .line 1460
    .end local v7    # "row":Ld/g/a/b;
    .local v13, "row":Ld/g/a/b;
    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    int-to-double v11, v4

    mul-double v9, v9, v11

    double-to-float v14, v9

    .line 1461
    .end local v8    # "angleComponent":F
    .local v14, "angleComponent":F
    move-object v7, v13

    move-object v8, v6

    move-object/from16 v9, v16

    move-object v10, v5

    move-object/from16 v11, v19

    move v12, v14

    invoke-virtual/range {v7 .. v12}, Ld/g/a/b;->p(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;

    .line 1462
    invoke-virtual {v0, v13}, Ld/g/a/d;->d(Ld/g/a/b;)V

    .line 1463
    return-void
.end method

.method public c(Ld/g/a/h;Ld/g/a/h;IFLd/g/a/h;Ld/g/a/h;II)V
    .locals 11
    .param p1, "a"    # Ld/g/a/h;
    .param p2, "b"    # Ld/g/a/h;
    .param p3, "m1"    # I
    .param p4, "bias"    # F
    .param p5, "c"    # Ld/g/a/h;
    .param p6, "d"    # Ld/g/a/h;
    .param p7, "m2"    # I
    .param p8, "strength"    # I

    .line 1288
    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v10

    .line 1289
    .local v10, "row":Ld/g/a/b;
    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Ld/g/a/b;->g(Ld/g/a/h;Ld/g/a/h;IFLd/g/a/h;Ld/g/a/h;I)Ld/g/a/b;

    .line 1290
    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 1291
    invoke-virtual {v10, p0, v1}, Ld/g/a/b;->c(Ld/g/a/d;I)Ld/g/a/b;

    .line 1293
    :cond_0
    invoke-virtual {p0, v10}, Ld/g/a/d;->d(Ld/g/a/b;)V

    .line 1294
    return-void
.end method

.method public d(Ld/g/a/b;)V
    .locals 5
    .param p1, "row"    # Ld/g/a/b;

    .line 553
    if-nez p1, :cond_0

    .line 554
    return-void

    .line 556
    :cond_0
    nop

    .line 562
    iget v0, p0, Ld/g/a/d;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/g/a/d;->u:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Ld/g/a/d;->s:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/g/a/d;->n:I

    if-lt v0, v1, :cond_2

    .line 563
    :cond_1
    invoke-virtual {p0}, Ld/g/a/d;->y()V

    .line 570
    :cond_2
    const/4 v0, 0x0

    .line 571
    .local v0, "added":Z
    iget-boolean v1, p1, Ld/g/a/b;->e:Z

    if-nez v1, :cond_7

    .line 573
    invoke-virtual {p1, p0}, Ld/g/a/b;->D(Ld/g/a/d;)V

    .line 575
    invoke-virtual {p1}, Ld/g/a/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 576
    return-void

    .line 580
    :cond_3
    invoke-virtual {p1}, Ld/g/a/b;->q()V

    .line 587
    invoke-virtual {p1, p0}, Ld/g/a/b;->e(Ld/g/a/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 589
    invoke-virtual {p0}, Ld/g/a/d;->p()Ld/g/a/h;

    move-result-object v1

    .line 590
    .local v1, "extra":Ld/g/a/h;
    iput-object v1, p1, Ld/g/a/b;->a:Ld/g/a/h;

    .line 591
    iget v2, p0, Ld/g/a/d;->t:I

    .line 592
    .local v2, "numRows":I
    invoke-virtual {p0, p1}, Ld/g/a/d;->l(Ld/g/a/b;)V

    .line 593
    iget v3, p0, Ld/g/a/d;->t:I

    add-int/lit8 v4, v2, 0x1

    if-ne v3, v4, :cond_6

    .line 594
    const/4 v0, 0x1

    .line 595
    iget-object v3, p0, Ld/g/a/d;->y:Ld/g/a/d$a;

    check-cast v3, Ld/g/a/b;

    invoke-virtual {v3, p1}, Ld/g/a/b;->u(Ld/g/a/d$a;)V

    .line 596
    iget-object v3, p0, Ld/g/a/d;->y:Ld/g/a/d$a;

    invoke-virtual {p0, v3}, Ld/g/a/d;->B(Ld/g/a/d$a;)I

    .line 597
    iget v3, v1, Ld/g/a/h;->i:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    .line 601
    iget-object v3, p1, Ld/g/a/b;->a:Ld/g/a/h;

    if-ne v3, v1, :cond_4

    .line 603
    invoke-virtual {p1, v1}, Ld/g/a/b;->w(Ld/g/a/h;)Ld/g/a/h;

    move-result-object v3

    .line 604
    .local v3, "pivotCandidate":Ld/g/a/h;
    if-eqz v3, :cond_4

    .line 605
    nop

    .line 608
    invoke-virtual {p1, v3}, Ld/g/a/b;->y(Ld/g/a/h;)V

    .line 611
    .end local v3    # "pivotCandidate":Ld/g/a/h;
    :cond_4
    iget-boolean v3, p1, Ld/g/a/b;->e:Z

    if-nez v3, :cond_5

    .line 612
    iget-object v3, p1, Ld/g/a/b;->a:Ld/g/a/h;

    invoke-virtual {v3, p0, p1}, Ld/g/a/h;->i(Ld/g/a/d;Ld/g/a/b;)V

    .line 614
    :cond_5
    nop

    .line 617
    iget-object v3, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v3, v3, Ld/g/a/c;->b:Ld/g/a/e;

    check-cast v3, Ld/g/a/f;

    invoke-virtual {v3, p1}, Ld/g/a/f;->b(Ljava/lang/Object;)Z

    .line 619
    iget v3, p0, Ld/g/a/d;->t:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ld/g/a/d;->t:I

    .line 624
    .end local v1    # "extra":Ld/g/a/h;
    .end local v2    # "numRows":I
    :cond_6
    invoke-virtual {p1}, Ld/g/a/b;->s()Z

    move-result v1

    if-nez v1, :cond_7

    .line 630
    return-void

    .line 633
    :cond_7
    if-nez v0, :cond_8

    .line 634
    invoke-virtual {p0, p1}, Ld/g/a/d;->l(Ld/g/a/b;)V

    .line 636
    :cond_8
    return-void
.end method

.method public e(Ld/g/a/h;Ld/g/a/h;II)Ld/g/a/b;
    .locals 3
    .param p1, "a"    # Ld/g/a/h;
    .param p2, "b"    # Ld/g/a/h;
    .param p3, "margin"    # I
    .param p4, "strength"    # I

    .line 1336
    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Ld/g/a/h;->l:Z

    if-eqz v1, :cond_0

    iget v1, p1, Ld/g/a/h;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1340
    iget v0, p2, Ld/g/a/h;->k:F

    int-to-float v1, p3

    add-float/2addr v0, v1

    invoke-virtual {p1, p0, v0}, Ld/g/a/h;->g(Ld/g/a/d;F)V

    .line 1341
    const/4 v0, 0x0

    return-object v0

    .line 1362
    :cond_0
    invoke-virtual {p0}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v1

    .line 1363
    .local v1, "row":Ld/g/a/b;
    invoke-virtual {v1, p1, p2, p3}, Ld/g/a/b;->m(Ld/g/a/h;Ld/g/a/h;I)Ld/g/a/b;

    .line 1364
    if-eq p4, v0, :cond_1

    .line 1365
    invoke-virtual {v1, p0, p4}, Ld/g/a/b;->c(Ld/g/a/d;I)Ld/g/a/b;

    .line 1367
    :cond_1
    invoke-virtual {p0, v1}, Ld/g/a/d;->d(Ld/g/a/b;)V

    .line 1368
    return-object v1
.end method

.method public f(Ld/g/a/h;I)V
    .locals 4
    .param p1, "a"    # Ld/g/a/h;
    .param p2, "value"    # I

    .line 1377
    iget v0, p1, Ld/g/a/h;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 1381
    int-to-float v0, p2

    invoke-virtual {p1, p0, v0}, Ld/g/a/h;->g(Ld/g/a/d;F)V

    .line 1382
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/a/d;->j:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 1383
    iget-object v1, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v1, v1, Ld/g/a/c;->d:[Ld/g/a/h;

    aget-object v1, v1, v0

    .line 1384
    .local v1, "variable":Ld/g/a/h;
    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .end local v1    # "variable":Ld/g/a/h;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1388
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 1393
    :cond_2
    iget v3, p1, Ld/g/a/h;->i:I

    .line 1394
    .local v3, "idx":I
    if-eq v0, v1, :cond_5

    .line 1395
    iget-object v0, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    aget-object v0, v0, v3

    .line 1396
    .local v0, "row":Ld/g/a/b;
    iget-boolean v1, v0, Ld/g/a/b;->e:Z

    if-eqz v1, :cond_3

    .line 1397
    int-to-float v1, p2

    iput v1, v0, Ld/g/a/b;->b:F

    goto :goto_1

    .line 1399
    :cond_3
    iget-object v1, v0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1}, Ld/g/a/b$a;->c()I

    move-result v1

    if-nez v1, :cond_4

    .line 1400
    iput-boolean v2, v0, Ld/g/a/b;->e:Z

    .line 1401
    int-to-float v1, p2

    iput v1, v0, Ld/g/a/b;->b:F

    goto :goto_1

    .line 1403
    :cond_4
    invoke-virtual {p0}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v1

    .line 1404
    .local v1, "newRow":Ld/g/a/b;
    invoke-virtual {v1, p1, p2}, Ld/g/a/b;->l(Ld/g/a/h;I)Ld/g/a/b;

    .line 1405
    invoke-virtual {p0, v1}, Ld/g/a/d;->d(Ld/g/a/b;)V

    .line 1408
    .end local v0    # "row":Ld/g/a/b;
    .end local v1    # "newRow":Ld/g/a/b;
    :goto_1
    goto :goto_2

    .line 1409
    :cond_5
    invoke-virtual {p0}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v0

    .line 1410
    .restart local v0    # "row":Ld/g/a/b;
    invoke-virtual {v0, p1, p2}, Ld/g/a/b;->h(Ld/g/a/h;I)Ld/g/a/b;

    .line 1411
    invoke-virtual {p0, v0}, Ld/g/a/d;->d(Ld/g/a/b;)V

    .line 1413
    .end local v0    # "row":Ld/g/a/b;
    :goto_2
    return-void
.end method

.method public g(Ld/g/a/h;Ld/g/a/h;I)V
    .locals 4
    .param p1, "a"    # Ld/g/a/h;
    .param p2, "b"    # Ld/g/a/h;
    .param p3, "margin"    # I

    const/4 v0, 0x0

    .line 1229
    .local v0, "hasMatchConstraintWidgets":Z
    invoke-virtual {p0}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v1

    .line 1230
    .local v1, "row":Ld/g/a/b;
    invoke-virtual {p0}, Ld/g/a/d;->t()Ld/g/a/h;

    move-result-object v2

    .line 1231
    .local v2, "slack":Ld/g/a/h;
    const/4 v3, 0x0

    iput v3, v2, Ld/g/a/h;->j:I

    .line 1232
    invoke-virtual {v1, p1, p2, v2, p3}, Ld/g/a/b;->n(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;I)Ld/g/a/b;

    .line 1233
    invoke-virtual {p0, v1}, Ld/g/a/d;->d(Ld/g/a/b;)V

    .line 1234
    return-void
.end method

.method public h(Ld/g/a/h;Ld/g/a/h;II)V
    .locals 4
    .param p1, "a"    # Ld/g/a/h;
    .param p2, "b"    # Ld/g/a/h;
    .param p3, "margin"    # I
    .param p4, "strength"    # I

    .line 1214
    invoke-virtual {p0}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v0

    .line 1215
    .local v0, "row":Ld/g/a/b;
    invoke-virtual {p0}, Ld/g/a/d;->t()Ld/g/a/h;

    move-result-object v1

    .line 1216
    .local v1, "slack":Ld/g/a/h;
    const/4 v2, 0x0

    iput v2, v1, Ld/g/a/h;->j:I

    .line 1217
    invoke-virtual {v0, p1, p2, v1, p3}, Ld/g/a/b;->n(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;I)Ld/g/a/b;

    .line 1218
    const/16 v2, 0x8

    if-eq p4, v2, :cond_0

    .line 1219
    iget-object v2, v0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2, v1}, Ld/g/a/b$a;->d(Ld/g/a/h;)F

    move-result v2

    .line 1220
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3, p4}, Ld/g/a/d;->m(Ld/g/a/b;II)V

    .line 1222
    .end local v2    # "slackValue":F
    :cond_0
    invoke-virtual {p0, v0}, Ld/g/a/d;->d(Ld/g/a/b;)V

    .line 1223
    return-void
.end method

.method public i(Ld/g/a/h;Ld/g/a/h;I)V
    .locals 4
    .param p1, "a"    # Ld/g/a/h;
    .param p2, "b"    # Ld/g/a/h;
    .param p3, "margin"    # I

    const/4 v0, 0x0

    .line 1262
    .local v0, "hasMatchConstraintWidgets":Z
    invoke-virtual {p0}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v1

    .line 1263
    .local v1, "row":Ld/g/a/b;
    invoke-virtual {p0}, Ld/g/a/d;->t()Ld/g/a/h;

    move-result-object v2

    .line 1264
    .local v2, "slack":Ld/g/a/h;
    const/4 v3, 0x0

    iput v3, v2, Ld/g/a/h;->j:I

    .line 1265
    invoke-virtual {v1, p1, p2, v2, p3}, Ld/g/a/b;->o(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;I)Ld/g/a/b;

    .line 1266
    invoke-virtual {p0, v1}, Ld/g/a/d;->d(Ld/g/a/b;)V

    .line 1267
    return-void
.end method

.method public j(Ld/g/a/h;Ld/g/a/h;II)V
    .locals 4
    .param p1, "a"    # Ld/g/a/h;
    .param p2, "b"    # Ld/g/a/h;
    .param p3, "margin"    # I
    .param p4, "strength"    # I

    .line 1247
    invoke-virtual {p0}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v0

    .line 1248
    .local v0, "row":Ld/g/a/b;
    invoke-virtual {p0}, Ld/g/a/d;->t()Ld/g/a/h;

    move-result-object v1

    .line 1249
    .local v1, "slack":Ld/g/a/h;
    const/4 v2, 0x0

    iput v2, v1, Ld/g/a/h;->j:I

    .line 1250
    invoke-virtual {v0, p1, p2, v1, p3}, Ld/g/a/b;->o(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;I)Ld/g/a/b;

    .line 1251
    const/16 v2, 0x8

    if-eq p4, v2, :cond_0

    .line 1252
    iget-object v2, v0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2, v1}, Ld/g/a/b$a;->d(Ld/g/a/h;)F

    move-result v2

    .line 1253
    .local v2, "slackValue":F
    const/high16 v3, -0x40800000    # -1.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3, p4}, Ld/g/a/d;->m(Ld/g/a/b;II)V

    .line 1255
    .end local v2    # "slackValue":F
    :cond_0
    invoke-virtual {p0, v0}, Ld/g/a/d;->d(Ld/g/a/b;)V

    .line 1256
    return-void
.end method

.method public k(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;FI)V
    .locals 7
    .param p1, "a"    # Ld/g/a/h;
    .param p2, "b"    # Ld/g/a/h;
    .param p3, "c"    # Ld/g/a/h;
    .param p4, "d"    # Ld/g/a/h;
    .param p5, "ratio"    # F
    .param p6, "strength"    # I

    .line 1300
    invoke-virtual {p0}, Ld/g/a/d;->r()Ld/g/a/b;

    move-result-object v6

    .line 1301
    .local v6, "row":Ld/g/a/b;
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/g/a/b;->j(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;

    .line 1302
    const/16 v0, 0x8

    if-eq p6, v0, :cond_0

    .line 1303
    invoke-virtual {v6, p0, p6}, Ld/g/a/b;->c(Ld/g/a/d;I)Ld/g/a/b;

    .line 1305
    :cond_0
    invoke-virtual {p0, v6}, Ld/g/a/d;->d(Ld/g/a/b;)V

    .line 1306
    return-void
.end method

.method public final l(Ld/g/a/b;)V
    .locals 8
    .param p1, "row"    # Ld/g/a/b;

    .line 639
    iget-boolean v0, p1, Ld/g/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p1, Ld/g/a/b;->a:Ld/g/a/h;

    iget v1, p1, Ld/g/a/b;->b:F

    invoke-virtual {v0, p0, v1}, Ld/g/a/h;->g(Ld/g/a/d;F)V

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    iget v1, p0, Ld/g/a/d;->t:I

    aput-object p1, v0, v1

    .line 643
    iget-object v0, p1, Ld/g/a/b;->a:Ld/g/a/h;

    iput v1, v0, Ld/g/a/h;->i:I

    .line 644
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/d;->t:I

    .line 645
    invoke-virtual {v0, p0, p1}, Ld/g/a/h;->i(Ld/g/a/d;Ld/g/a/b;)V

    .line 652
    :goto_0
    iget-boolean v0, p0, Ld/g/a/d;->i:Z

    if-eqz v0, :cond_7

    .line 654
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Ld/g/a/d;->t:I

    if-ge v0, v1, :cond_6

    .line 655
    iget-object v1, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 656
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 658
    :cond_1
    iget-object v1, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    aget-object v2, v1, v0

    if-eqz v2, :cond_5

    aget-object v2, v1, v0

    iget-boolean v2, v2, Ld/g/a/b;->e:Z

    if-eqz v2, :cond_5

    .line 659
    aget-object v1, v1, v0

    .line 660
    .local v1, "removedRow":Ld/g/a/b;
    iget-object v2, v1, Ld/g/a/b;->a:Ld/g/a/h;

    iget v3, v1, Ld/g/a/b;->b:F

    invoke-virtual {v2, p0, v3}, Ld/g/a/h;->g(Ld/g/a/d;F)V

    .line 661
    nop

    .line 664
    iget-object v2, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v2, v2, Ld/g/a/c;->b:Ld/g/a/e;

    check-cast v2, Ld/g/a/f;

    invoke-virtual {v2, v1}, Ld/g/a/f;->b(Ljava/lang/Object;)Z

    .line 666
    iget-object v2, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 667
    add-int/lit8 v2, v0, 0x1

    .line 668
    .local v2, "lastRow":I
    add-int/lit8 v4, v0, 0x1

    .local v4, "j":I
    :goto_2
    iget v5, p0, Ld/g/a/d;->t:I

    if-ge v4, v5, :cond_3

    .line 669
    iget-object v5, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    add-int/lit8 v6, v4, -0x1

    aget-object v7, v5, v4

    aput-object v7, v5, v6

    .line 670
    add-int/lit8 v6, v4, -0x1

    aget-object v6, v5, v6

    iget-object v6, v6, Ld/g/a/b;->a:Ld/g/a/h;

    iget v6, v6, Ld/g/a/h;->i:I

    if-ne v6, v4, :cond_2

    .line 671
    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Ld/g/a/b;->a:Ld/g/a/h;

    add-int/lit8 v6, v4, -0x1

    iput v6, v5, Ld/g/a/h;->i:I

    .line 673
    :cond_2
    move v2, v4

    .line 668
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 675
    .end local v4    # "j":I
    :cond_3
    if-ge v2, v5, :cond_4

    .line 676
    iget-object v4, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    aput-object v3, v4, v2

    .line 678
    :cond_4
    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Ld/g/a/d;->t:I

    .line 679
    add-int/lit8 v0, v0, -0x1

    .line 654
    .end local v1    # "removedRow":Ld/g/a/b;
    .end local v2    # "lastRow":I
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 682
    .end local v0    # "i":I
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/d;->i:Z

    .line 684
    :cond_7
    return-void
.end method

.method public m(Ld/g/a/b;II)V
    .locals 2
    .param p1, "row"    # Ld/g/a/b;
    .param p2, "sign"    # I
    .param p3, "strength"    # I

    .line 314
    const/4 v0, 0x0

    .line 323
    .local v0, "prefix":Ljava/lang/String;
    invoke-virtual {p0, p3, v0}, Ld/g/a/d;->o(ILjava/lang/String;)Ld/g/a/h;

    move-result-object v1

    .line 324
    .local v1, "error":Ld/g/a/h;
    invoke-virtual {p1, v1, p2}, Ld/g/a/b;->d(Ld/g/a/h;I)Ld/g/a/b;

    .line 325
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1036
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/a/d;->t:I

    if-ge v0, v1, :cond_0

    .line 1037
    iget-object v1, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    aget-object v1, v1, v0

    .line 1038
    .local v1, "row":Ld/g/a/b;
    iget-object v2, v1, Ld/g/a/b;->a:Ld/g/a/h;

    iget v3, v1, Ld/g/a/b;->b:F

    iput v3, v2, Ld/g/a/h;->k:F

    .line 1036
    .end local v1    # "row":Ld/g/a/b;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1040
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public o(ILjava/lang/String;)Ld/g/a/h;
    .locals 3
    .param p1, "strength"    # I
    .param p2, "prefix"    # Ljava/lang/String;

    .line 348
    nop

    .line 351
    iget v0, p0, Ld/g/a/d;->s:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/g/a/d;->n:I

    if-lt v0, v1, :cond_0

    .line 352
    invoke-virtual {p0}, Ld/g/a/d;->y()V

    .line 354
    :cond_0
    sget-object v0, Ld/g/a/h$a;->h:Ld/g/a/h$a;

    invoke-virtual {p0, v0, p2}, Ld/g/a/d;->a(Ld/g/a/h$a;Ljava/lang/String;)Ld/g/a/h;

    move-result-object v0

    .line 355
    .local v0, "variable":Ld/g/a/h;
    iget v1, p0, Ld/g/a/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/d;->j:I

    .line 356
    iget v2, p0, Ld/g/a/d;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/g/a/d;->s:I

    .line 357
    iput v1, v0, Ld/g/a/h;->h:I

    .line 358
    iput p1, v0, Ld/g/a/h;->j:I

    .line 359
    iget-object v2, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v2, v2, Ld/g/a/c;->d:[Ld/g/a/h;

    aput-object v0, v2, v1

    .line 360
    iget-object v1, p0, Ld/g/a/d;->l:Ld/g/a/d$a;

    invoke-interface {v1, v0}, Ld/g/a/d$a;->b(Ld/g/a/h;)V

    .line 361
    return-object v0
.end method

.method public p()Ld/g/a/h;
    .locals 3

    .line 291
    nop

    .line 294
    iget v0, p0, Ld/g/a/d;->s:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/g/a/d;->n:I

    if-lt v0, v1, :cond_0

    .line 295
    invoke-virtual {p0}, Ld/g/a/d;->y()V

    .line 297
    :cond_0
    sget-object v0, Ld/g/a/h$a;->g:Ld/g/a/h$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/g/a/d;->a(Ld/g/a/h$a;Ljava/lang/String;)Ld/g/a/h;

    move-result-object v0

    .line 298
    .local v0, "variable":Ld/g/a/h;
    iget v1, p0, Ld/g/a/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/d;->j:I

    .line 299
    iget v2, p0, Ld/g/a/d;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/g/a/d;->s:I

    .line 300
    iput v1, v0, Ld/g/a/h;->h:I

    .line 301
    iget-object v2, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v2, v2, Ld/g/a/c;->d:[Ld/g/a/h;

    aput-object v0, v2, v1

    .line 302
    return-object v0
.end method

.method public q(Ljava/lang/Object;)Ld/g/a/h;
    .locals 4
    .param p1, "anchor"    # Ljava/lang/Object;

    .line 220
    if-nez p1, :cond_0

    .line 221
    const/4 v0, 0x0

    return-object v0

    .line 223
    :cond_0
    iget v0, p0, Ld/g/a/d;->s:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/g/a/d;->n:I

    if-lt v0, v1, :cond_1

    .line 224
    invoke-virtual {p0}, Ld/g/a/d;->y()V

    .line 226
    :cond_1
    const/4 v0, 0x0

    .line 227
    .local v0, "variable":Ld/g/a/h;
    instance-of v1, p1, Ld/g/a/k/d;

    if-eqz v1, :cond_5

    .line 228
    move-object v1, p1

    check-cast v1, Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->h()Ld/g/a/h;

    move-result-object v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    move-object v1, p1

    check-cast v1, Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->r()V

    .line 231
    move-object v1, p1

    check-cast v1, Ld/g/a/k/d;

    invoke-virtual {v1}, Ld/g/a/k/d;->h()Ld/g/a/h;

    move-result-object v0

    .line 233
    :cond_2
    iget v1, v0, Ld/g/a/h;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v3, p0, Ld/g/a/d;->j:I

    if-gt v1, v3, :cond_3

    iget-object v3, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v3, v3, Ld/g/a/c;->d:[Ld/g/a/h;

    aget-object v3, v3, v1

    if-nez v3, :cond_5

    .line 236
    :cond_3
    if-eq v1, v2, :cond_4

    .line 237
    invoke-virtual {v0}, Ld/g/a/h;->f()V

    .line 239
    :cond_4
    iget v1, p0, Ld/g/a/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/d;->j:I

    .line 240
    iget v2, p0, Ld/g/a/d;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/g/a/d;->s:I

    .line 241
    iput v1, v0, Ld/g/a/h;->h:I

    .line 242
    sget-object v2, Ld/g/a/h$a;->e:Ld/g/a/h$a;

    iput-object v2, v0, Ld/g/a/h;->o:Ld/g/a/h$a;

    .line 243
    iget-object v2, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v2, v2, Ld/g/a/c;->d:[Ld/g/a/h;

    aput-object v0, v2, v1

    .line 246
    :cond_5
    return-object v0
.end method

.method public r()Ld/g/a/b;
    .locals 5

    .line 254
    nop

    .line 263
    iget-object v0, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v0, v0, Ld/g/a/c;->b:Ld/g/a/e;

    check-cast v0, Ld/g/a/f;

    invoke-virtual {v0}, Ld/g/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/b;

    .line 264
    .local v0, "row":Ld/g/a/b;
    if-nez v0, :cond_0

    .line 265
    new-instance v1, Ld/g/a/b;

    iget-object v2, p0, Ld/g/a/d;->v:Ld/g/a/c;

    invoke-direct {v1, v2}, Ld/g/a/b;-><init>(Ld/g/a/c;)V

    move-object v0, v1

    .line 266
    sget-wide v1, Ld/g/a/d;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Ld/g/a/d;->g:J

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v0}, Ld/g/a/b;->z()V

    .line 271
    :goto_0
    invoke-static {}, Ld/g/a/h;->c()V

    .line 272
    return-object v0
.end method

.method public t()Ld/g/a/h;
    .locals 3

    .line 276
    nop

    .line 279
    iget v0, p0, Ld/g/a/d;->s:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ld/g/a/d;->n:I

    if-lt v0, v1, :cond_0

    .line 280
    invoke-virtual {p0}, Ld/g/a/d;->y()V

    .line 282
    :cond_0
    sget-object v0, Ld/g/a/h$a;->g:Ld/g/a/h$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/g/a/d;->a(Ld/g/a/h$a;Ljava/lang/String;)Ld/g/a/h;

    move-result-object v0

    .line 283
    .local v0, "variable":Ld/g/a/h;
    iget v1, p0, Ld/g/a/d;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/d;->j:I

    .line 284
    iget v2, p0, Ld/g/a/d;->s:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ld/g/a/d;->s:I

    .line 285
    iput v1, v0, Ld/g/a/h;->h:I

    .line 286
    iget-object v2, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v2, v2, Ld/g/a/c;->d:[Ld/g/a/h;

    aput-object v0, v2, v1

    .line 287
    return-object v0
.end method

.method public final u()I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 866
    .local v1, "goal":Ld/g/a/d$a;
    const/4 v2, 0x0

    .line 878
    .local v2, "tries":I
    const/4 v3, 0x0

    .line 879
    .local v3, "infeasibleSystem":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget v5, v0, Ld/g/a/d;->t:I

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    .line 880
    iget-object v5, v0, Ld/g/a/d;->o:[Ld/g/a/b;

    aget-object v7, v5, v4

    iget-object v7, v7, Ld/g/a/b;->a:Ld/g/a/h;

    .line 881
    .local v7, "variable":Ld/g/a/h;
    iget-object v8, v7, Ld/g/a/h;->o:Ld/g/a/h$a;

    sget-object v9, Ld/g/a/h$a;->e:Ld/g/a/h$a;

    if-ne v8, v9, :cond_0

    .line 882
    goto :goto_1

    .line 884
    :cond_0
    aget-object v5, v5, v4

    iget v5, v5, Ld/g/a/b;->b:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 885
    const/4 v3, 0x1

    .line 886
    goto :goto_2

    .line 879
    .end local v7    # "variable":Ld/g/a/h;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 891
    .end local v4    # "i":I
    :cond_2
    :goto_2
    if-eqz v3, :cond_10

    .line 899
    const/4 v4, 0x0

    .line 900
    .local v4, "done":Z
    const/4 v2, 0x0

    .line 901
    :goto_3
    if-nez v4, :cond_f

    .line 902
    nop

    .line 905
    add-int/lit8 v2, v2, 0x1

    .line 909
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 910
    .local v5, "min":F
    const/4 v7, 0x0

    .line 911
    .local v7, "strength":I
    const/4 v8, -0x1

    .line 912
    .local v8, "pivotRowIndex":I
    const/4 v9, -0x1

    .line 914
    .local v9, "pivotColumnIndex":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_4
    iget v11, v0, Ld/g/a/d;->t:I

    if-ge v10, v11, :cond_c

    .line 915
    iget-object v11, v0, Ld/g/a/d;->o:[Ld/g/a/b;

    aget-object v11, v11, v10

    .line 916
    .local v11, "current":Ld/g/a/b;
    iget-object v12, v11, Ld/g/a/b;->a:Ld/g/a/h;

    .line 917
    .local v12, "variable":Ld/g/a/h;
    iget-object v13, v12, Ld/g/a/h;->o:Ld/g/a/h$a;

    sget-object v14, Ld/g/a/h$a;->e:Ld/g/a/h$a;

    if-ne v13, v14, :cond_3

    .line 920
    move-object/from16 v17, v1

    move/from16 v18, v3

    const/16 v16, 0x0

    goto/16 :goto_8

    .line 922
    :cond_3
    iget-boolean v13, v11, Ld/g/a/b;->e:Z

    if-eqz v13, :cond_4

    .line 923
    move-object/from16 v17, v1

    move/from16 v18, v3

    const/16 v16, 0x0

    goto/16 :goto_8

    .line 925
    :cond_4
    iget v13, v11, Ld/g/a/b;->b:F

    cmpg-float v13, v13, v6

    if-gez v13, :cond_b

    .line 930
    nop

    .line 931
    iget-object v13, v11, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v13}, Ld/g/a/b$a;->c()I

    move-result v13

    .line 932
    .local v13, "size":I
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_5
    if-ge v14, v13, :cond_a

    .line 933
    iget-object v15, v11, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v15, v14}, Ld/g/a/b$a;->h(I)Ld/g/a/h;

    move-result-object v15

    .line 934
    .local v15, "candidate":Ld/g/a/h;
    iget-object v6, v11, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v6, v15}, Ld/g/a/b$a;->d(Ld/g/a/h;)F

    move-result v6

    .line 935
    .local v6, "a_j":F
    const/16 v16, 0x0

    cmpg-float v17, v6, v16

    if-gtz v17, :cond_5

    .line 936
    move-object/from16 v17, v1

    move/from16 v18, v3

    goto :goto_7

    .line 941
    :cond_5
    const/16 v17, 0x0

    move/from16 v20, v17

    move-object/from16 v17, v1

    move/from16 v1, v20

    .local v1, "k":I
    .local v17, "goal":Ld/g/a/d$a;
    :goto_6
    move/from16 v18, v3

    .end local v3    # "infeasibleSystem":Z
    .local v18, "infeasibleSystem":Z
    const/16 v3, 0x9

    if-ge v1, v3, :cond_9

    .line 942
    iget-object v3, v15, Ld/g/a/h;->m:[F

    aget v3, v3, v1

    div-float/2addr v3, v6

    .line 943
    .local v3, "value":F
    cmpg-float v19, v3, v5

    if-gez v19, :cond_6

    if-eq v1, v7, :cond_7

    :cond_6
    if-le v1, v7, :cond_8

    .line 944
    :cond_7
    move v5, v3

    .line 945
    move v8, v10

    .line 946
    iget v9, v15, Ld/g/a/h;->h:I

    .line 947
    move v7, v1

    .line 941
    .end local v3    # "value":F
    :cond_8
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v18

    goto :goto_6

    .line 932
    .end local v1    # "k":I
    .end local v6    # "a_j":F
    .end local v15    # "candidate":Ld/g/a/h;
    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v17

    move/from16 v3, v18

    const/4 v6, 0x0

    goto :goto_5

    .end local v17    # "goal":Ld/g/a/d$a;
    .end local v18    # "infeasibleSystem":Z
    .local v1, "goal":Ld/g/a/d$a;
    .local v3, "infeasibleSystem":Z
    :cond_a
    move-object/from16 v17, v1

    move/from16 v18, v3

    const/16 v16, 0x0

    .line 951
    .end local v1    # "goal":Ld/g/a/d$a;
    .end local v3    # "infeasibleSystem":Z
    .end local v13    # "size":I
    .end local v14    # "j":I
    .restart local v17    # "goal":Ld/g/a/d$a;
    .restart local v18    # "infeasibleSystem":Z
    goto :goto_8

    .line 925
    .end local v17    # "goal":Ld/g/a/d$a;
    .end local v18    # "infeasibleSystem":Z
    .restart local v1    # "goal":Ld/g/a/d$a;
    .restart local v3    # "infeasibleSystem":Z
    :cond_b
    move-object/from16 v17, v1

    move/from16 v18, v3

    const/16 v16, 0x0

    .line 914
    .end local v1    # "goal":Ld/g/a/d$a;
    .end local v3    # "infeasibleSystem":Z
    .end local v11    # "current":Ld/g/a/b;
    .end local v12    # "variable":Ld/g/a/h;
    .restart local v17    # "goal":Ld/g/a/d$a;
    .restart local v18    # "infeasibleSystem":Z
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v17

    move/from16 v3, v18

    const/4 v6, 0x0

    goto/16 :goto_4

    .end local v17    # "goal":Ld/g/a/d$a;
    .end local v18    # "infeasibleSystem":Z
    .restart local v1    # "goal":Ld/g/a/d$a;
    .restart local v3    # "infeasibleSystem":Z
    :cond_c
    move-object/from16 v17, v1

    move/from16 v18, v3

    const/16 v16, 0x0

    .line 975
    .end local v1    # "goal":Ld/g/a/d$a;
    .end local v3    # "infeasibleSystem":Z
    .end local v10    # "i":I
    .restart local v17    # "goal":Ld/g/a/d$a;
    .restart local v18    # "infeasibleSystem":Z
    const/4 v1, -0x1

    if-eq v8, v1, :cond_d

    .line 977
    iget-object v3, v0, Ld/g/a/d;->o:[Ld/g/a/b;

    aget-object v3, v3, v8

    .line 982
    .local v3, "pivotEquation":Ld/g/a/b;
    iget-object v6, v3, Ld/g/a/b;->a:Ld/g/a/h;

    iput v1, v6, Ld/g/a/h;->i:I

    .line 983
    nop

    .line 986
    iget-object v1, v0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v1, v1, Ld/g/a/c;->d:[Ld/g/a/h;

    aget-object v1, v1, v9

    invoke-virtual {v3, v1}, Ld/g/a/b;->y(Ld/g/a/h;)V

    .line 987
    iget-object v1, v3, Ld/g/a/b;->a:Ld/g/a/h;

    iput v8, v1, Ld/g/a/h;->i:I

    .line 988
    invoke-virtual {v1, v0, v3}, Ld/g/a/h;->i(Ld/g/a/d;Ld/g/a/b;)V

    .line 994
    .end local v3    # "pivotEquation":Ld/g/a/b;
    goto :goto_9

    .line 995
    :cond_d
    const/4 v4, 0x1

    .line 997
    :goto_9
    iget v1, v0, Ld/g/a/d;->s:I

    div-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_e

    .line 999
    const/4 v1, 0x1

    move v4, v1

    .line 1001
    .end local v5    # "min":F
    .end local v7    # "strength":I
    .end local v8    # "pivotRowIndex":I
    .end local v9    # "pivotColumnIndex":I
    :cond_e
    move-object/from16 v1, v17

    move/from16 v3, v18

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 901
    .end local v17    # "goal":Ld/g/a/d$a;
    .end local v18    # "infeasibleSystem":Z
    .restart local v1    # "goal":Ld/g/a/d$a;
    .local v3, "infeasibleSystem":Z
    :cond_f
    move-object/from16 v17, v1

    move/from16 v18, v3

    .end local v1    # "goal":Ld/g/a/d$a;
    .end local v3    # "infeasibleSystem":Z
    .restart local v17    # "goal":Ld/g/a/d$a;
    .restart local v18    # "infeasibleSystem":Z
    goto :goto_a

    .line 891
    .end local v4    # "done":Z
    .end local v17    # "goal":Ld/g/a/d$a;
    .end local v18    # "infeasibleSystem":Z
    .restart local v1    # "goal":Ld/g/a/d$a;
    .restart local v3    # "infeasibleSystem":Z
    :cond_10
    move-object/from16 v17, v1

    move/from16 v18, v3

    .line 1032
    .end local v1    # "goal":Ld/g/a/d$a;
    .end local v3    # "infeasibleSystem":Z
    .restart local v17    # "goal":Ld/g/a/d$a;
    .restart local v18    # "infeasibleSystem":Z
    :goto_a
    return v2
.end method

.method public v()Ld/g/a/c;
    .locals 1

    .line 1171
    iget-object v0, p0, Ld/g/a/d;->v:Ld/g/a/c;

    return-object v0
.end method

.method public x(Ljava/lang/Object;)I
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;

    .line 409
    move-object v0, p1

    check-cast v0, Ld/g/a/k/d;

    .line 415
    .local v0, "anchor":Ld/g/a/k/d;
    invoke-virtual {v0}, Ld/g/a/k/d;->h()Ld/g/a/h;

    move-result-object v1

    .line 416
    .local v1, "variable":Ld/g/a/h;
    if-eqz v1, :cond_0

    .line 417
    iget v2, v1, Ld/g/a/h;->k:F

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    return v2

    .line 419
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final y()V
    .locals 3

    .line 140
    iget v0, p0, Ld/g/a/d;->m:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Ld/g/a/d;->m:I

    .line 141
    iget-object v1, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/b;

    iput-object v0, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    .line 142
    iget-object v0, p0, Ld/g/a/d;->v:Ld/g/a/c;

    iget-object v1, v0, Ld/g/a/c;->d:[Ld/g/a/h;

    iget v2, p0, Ld/g/a/d;->m:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/g/a/h;

    iput-object v1, v0, Ld/g/a/c;->d:[Ld/g/a/h;

    .line 143
    iget v0, p0, Ld/g/a/d;->m:I

    new-array v1, v0, [Z

    iput-object v1, p0, Ld/g/a/d;->r:[Z

    .line 144
    iput v0, p0, Ld/g/a/d;->n:I

    .line 145
    iput v0, p0, Ld/g/a/d;->u:I

    .line 146
    nop

    .line 151
    return-void
.end method

.method public z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 448
    nop

    .line 451
    iget-object v0, p0, Ld/g/a/d;->l:Ld/g/a/d$a;

    invoke-interface {v0}, Ld/g/a/d$a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Ld/g/a/d;->n()V

    .line 456
    return-void

    .line 461
    :cond_0
    iget-boolean v0, p0, Ld/g/a/d;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/g/a/d;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Ld/g/a/d;->l:Ld/g/a/d$a;

    invoke-virtual {p0, v0}, Ld/g/a/d;->A(Ld/g/a/d$a;)V

    goto :goto_4

    .line 462
    :cond_2
    :goto_0
    nop

    .line 465
    const/4 v0, 0x1

    .line 466
    .local v0, "fullySolved":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v2, p0, Ld/g/a/d;->t:I

    if-ge v1, v2, :cond_4

    .line 467
    iget-object v2, p0, Ld/g/a/d;->o:[Ld/g/a/b;

    aget-object v2, v2, v1

    .line 468
    .local v2, "r":Ld/g/a/b;
    iget-boolean v3, v2, Ld/g/a/b;->e:Z

    if-nez v3, :cond_3

    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_2

    .line 466
    .end local v2    # "r":Ld/g/a/b;
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 473
    .end local v1    # "i":I
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 474
    iget-object v1, p0, Ld/g/a/d;->l:Ld/g/a/d$a;

    invoke-virtual {p0, v1}, Ld/g/a/d;->A(Ld/g/a/d$a;)V

    goto :goto_3

    .line 476
    :cond_5
    nop

    .line 479
    invoke-virtual {p0}, Ld/g/a/d;->n()V

    .line 481
    .end local v0    # "fullySolved":Z
    :goto_3
    nop

    .line 487
    :goto_4
    return-void
.end method
