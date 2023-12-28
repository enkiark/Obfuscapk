.class public Ld/g/a/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/g/a/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/b$a;
    }
.end annotation


# instance fields
.field public a:Ld/g/a/h;

.field public b:F

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/g/a/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b;->b:F

    .line 28
    nop

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/b;->c:Ljava/util/ArrayList;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b;->e:Z

    .line 55
    return-void
.end method

.method public constructor <init>(Ld/g/a/c;)V
    .locals 1
    .param p1, "cache"    # Ld/g/a/c;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b;->b:F

    .line 28
    nop

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/b;->c:Ljava/util/ArrayList;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b;->e:Z

    .line 58
    new-instance v0, Ld/g/a/a;

    invoke-direct {v0, p0, p1}, Ld/g/a/a;-><init>(Ld/g/a/b;Ld/g/a/c;)V

    iput-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    .line 60
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 11

    .line 75
    const-string v0, ""

    .line 76
    .local v0, "s":Ljava/lang/String;
    iget-object v1, p0, Ld/g/a/b;->a:Ld/g/a/h;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/b;->a:Ld/g/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    .local v1, "addedVariable":Z
    iget v2, p0, Ld/g/a/b;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Ld/g/a/b;->b:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 87
    :cond_1
    iget-object v2, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2}, Ld/g/a/b$a;->c()I

    move-result v2

    .line 88
    .local v2, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v2, :cond_8

    .line 89
    iget-object v5, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v5, v4}, Ld/g/a/b$a;->h(I)Ld/g/a/h;

    move-result-object v5

    .line 90
    .local v5, "v":Ld/g/a/h;
    if-nez v5, :cond_2

    .line 91
    goto/16 :goto_4

    .line 93
    :cond_2
    iget-object v6, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v6, v4}, Ld/g/a/b$a;->a(I)F

    move-result v6

    .line 94
    .local v6, "amount":F
    cmpl-float v7, v6, v3

    if-nez v7, :cond_3

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_3
    invoke-virtual {v5}, Ld/g/a/h;->toString()Ljava/lang/String;

    move-result-object v7

    .line 98
    .local v7, "name":Ljava/lang/String;
    const/high16 v8, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    .line 99
    cmpg-float v9, v6, v3

    if-gez v9, :cond_6

    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "- "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    mul-float v6, v6, v8

    goto :goto_2

    .line 104
    :cond_4
    cmpl-float v9, v6, v3

    if-lez v9, :cond_5

    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " + "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 107
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    mul-float v6, v6, v8

    .line 111
    :cond_6
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v8

    if-nez v8, :cond_7

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 114
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    :goto_3
    const/4 v1, 0x1

    .line 88
    .end local v5    # "v":Ld/g/a/h;
    .end local v6    # "amount":F
    .end local v7    # "name":Ljava/lang/String;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 118
    .end local v4    # "i":I
    :cond_8
    if-nez v1, :cond_9

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "0.0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_9
    return-object v0
.end method

.method public B(Ld/g/a/d;Ld/g/a/h;Z)V
    .locals 3
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "variable"    # Ld/g/a/h;
    .param p3, "removeFromDefinition"    # Z

    .line 575
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Ld/g/a/h;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 578
    :cond_0
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p2}, Ld/g/a/b$a;->d(Ld/g/a/h;)F

    move-result v0

    .line 579
    .local v0, "value":F
    iget v1, p0, Ld/g/a/b;->b:F

    iget v2, p2, Ld/g/a/h;->k:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Ld/g/a/b;->b:F

    .line 580
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p2, p3}, Ld/g/a/b$a;->b(Ld/g/a/h;Z)F

    .line 581
    if-eqz p3, :cond_1

    .line 582
    invoke-virtual {p2, p0}, Ld/g/a/h;->e(Ld/g/a/b;)V

    .line 584
    :cond_1
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    .line 585
    invoke-interface {v1}, Ld/g/a/b$a;->c()I

    move-result v1

    if-nez v1, :cond_2

    .line 586
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/g/a/b;->e:Z

    .line 587
    iput-boolean v1, p1, Ld/g/a/d;->i:Z

    .line 589
    :cond_2
    return-void

    .line 576
    .end local v0    # "value":F
    :cond_3
    :goto_0
    return-void
.end method

.method public C(Ld/g/a/d;Ld/g/a/b;Z)V
    .locals 3
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "definition"    # Ld/g/a/b;
    .param p3, "removeFromDefinition"    # Z

    .line 561
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p2, p3}, Ld/g/a/b$a;->f(Ld/g/a/b;Z)F

    move-result v0

    .line 563
    .local v0, "value":F
    iget v1, p0, Ld/g/a/b;->b:F

    iget v2, p2, Ld/g/a/b;->b:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Ld/g/a/b;->b:F

    .line 564
    if-eqz p3, :cond_0

    .line 565
    iget-object v1, p2, Ld/g/a/b;->a:Ld/g/a/h;

    invoke-virtual {v1, p0}, Ld/g/a/h;->e(Ld/g/a/b;)V

    .line 567
    :cond_0
    iget-object v1, p0, Ld/g/a/b;->a:Ld/g/a/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    .line 568
    invoke-interface {v1}, Ld/g/a/b$a;->c()I

    move-result v1

    if-nez v1, :cond_1

    .line 569
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/g/a/b;->e:Z

    .line 570
    iput-boolean v1, p1, Ld/g/a/d;->i:Z

    .line 572
    :cond_1
    return-void
.end method

.method public D(Ld/g/a/d;)V
    .locals 8
    .param p1, "system"    # Ld/g/a/d;

    .line 712
    iget-object v0, p1, Ld/g/a/d;->o:[Ld/g/a/b;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 713
    return-void

    .line 716
    :cond_0
    const/4 v0, 0x0

    .line 717
    .local v0, "done":Z
    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 718
    iget-object v2, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2}, Ld/g/a/b$a;->c()I

    move-result v2

    .line 719
    .local v2, "currentSize":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 720
    iget-object v4, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v4, v3}, Ld/g/a/b$a;->h(I)Ld/g/a/h;

    move-result-object v4

    .line 721
    .local v4, "variable":Ld/g/a/h;
    iget v5, v4, Ld/g/a/h;->i:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    iget-boolean v5, v4, Ld/g/a/h;->l:Z

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 722
    :cond_1
    iget-object v5, p0, Ld/g/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .end local v4    # "variable":Ld/g/a/h;
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 725
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Ld/g/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 726
    .local v3, "size":I
    if-lez v3, :cond_5

    .line 727
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v3, :cond_4

    .line 728
    iget-object v5, p0, Ld/g/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/g/a/h;

    .line 729
    .local v5, "variable":Ld/g/a/h;
    iget-boolean v6, v5, Ld/g/a/h;->l:Z

    if-eqz v6, :cond_3

    .line 730
    invoke-virtual {p0, p1, v5, v1}, Ld/g/a/b;->B(Ld/g/a/d;Ld/g/a/h;Z)V

    goto :goto_4

    .line 731
    :cond_3
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v6, p1, Ld/g/a/d;->o:[Ld/g/a/b;

    iget v7, v5, Ld/g/a/h;->i:I

    aget-object v6, v6, v7

    invoke-virtual {p0, p1, v6, v1}, Ld/g/a/b;->C(Ld/g/a/d;Ld/g/a/b;Z)V

    .line 727
    .end local v5    # "variable":Ld/g/a/h;
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 737
    .end local v4    # "i":I
    :cond_4
    iget-object v1, p0, Ld/g/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    .line 739
    :cond_5
    const/4 v0, 0x1

    .line 741
    .end local v2    # "currentSize":I
    .end local v3    # "size":I
    :goto_5
    goto :goto_0

    .line 742
    :cond_6
    iget-object v2, p0, Ld/g/a/b;->a:Ld/g/a/h;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    .line 743
    invoke-interface {v2}, Ld/g/a/b$a;->c()I

    move-result v2

    if-nez v2, :cond_7

    .line 744
    iput-boolean v1, p0, Ld/g/a/b;->e:Z

    .line 745
    iput-boolean v1, p1, Ld/g/a/d;->i:Z

    .line 747
    :cond_7
    return-void
.end method

.method public a(Ld/g/a/d;[Z)Ld/g/a/h;
    .locals 1
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "avoid"    # [Z

    .line 660
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/g/a/b;->x([ZLd/g/a/h;)Ld/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/g/a/h;)V
    .locals 3
    .param p1, "error"    # Ld/g/a/h;

    .line 690
    const/high16 v0, 0x3f800000    # 1.0f

    .line 691
    .local v0, "weight":F
    iget v1, p1, Ld/g/a/h;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 692
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 693
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 694
    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_0

    .line 695
    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 696
    const v0, 0x49742400    # 1000000.0f

    goto :goto_0

    .line 697
    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 698
    const v0, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    .line 699
    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    .line 700
    const v0, 0x5368d4a5    # 1.0E12f

    .line 702
    :cond_4
    :goto_0
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p1, v0}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 703
    return-void
.end method

.method public c(Ld/g/a/d;I)Ld/g/a/b;
    .locals 3
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "strength"    # I

    .line 349
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Ld/g/a/d;->o(ILjava/lang/String;)Ld/g/a/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 350
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Ld/g/a/d;->o(ILjava/lang/String;)Ld/g/a/h;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 351
    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 665
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0}, Ld/g/a/b$a;->clear()V

    .line 666
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    .line 667
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b;->b:F

    .line 668
    return-void
.end method

.method public d(Ld/g/a/h;I)Ld/g/a/b;
    .locals 2
    .param p1, "error"    # Ld/g/a/h;
    .param p2, "sign"    # I

    .line 178
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    int-to-float v1, p2

    invoke-interface {v0, p1, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 179
    return-object p0
.end method

.method public e(Ld/g/a/d;)Z
    .locals 3
    .param p1, "system"    # Ld/g/a/d;

    .line 431
    const/4 v0, 0x0

    .line 432
    .local v0, "addedExtra":Z
    invoke-virtual {p0, p1}, Ld/g/a/b;->f(Ld/g/a/d;)Ld/g/a/h;

    move-result-object v1

    .line 433
    .local v1, "pivotCandidate":Ld/g/a/h;
    if-nez v1, :cond_0

    .line 435
    const/4 v0, 0x1

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {p0, v1}, Ld/g/a/b;->y(Ld/g/a/h;)V

    .line 439
    :goto_0
    iget-object v2, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2}, Ld/g/a/b$a;->c()I

    move-result v2

    if-nez v2, :cond_1

    .line 440
    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/g/a/b;->e:Z

    .line 442
    :cond_1
    return v0
.end method

.method public f(Ld/g/a/d;)Ld/g/a/h;
    .locals 12
    .param p1, "system"    # Ld/g/a/d;

    .line 457
    const/4 v0, 0x0

    .line 458
    .local v0, "restrictedCandidate":Ld/g/a/h;
    const/4 v1, 0x0

    .line 459
    .local v1, "unrestrictedCandidate":Ld/g/a/h;
    const/4 v2, 0x0

    .line 460
    .local v2, "unrestrictedCandidateAmount":F
    const/4 v3, 0x0

    .line 461
    .local v3, "restrictedCandidateAmount":F
    const/4 v4, 0x0

    .line 462
    .local v4, "unrestrictedCandidateIsNew":Z
    const/4 v5, 0x0

    .line 464
    .local v5, "restrictedCandidateIsNew":Z
    iget-object v6, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v6}, Ld/g/a/b$a;->c()I

    move-result v6

    .line 465
    .local v6, "currentSize":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    if-ge v7, v6, :cond_6

    .line 466
    iget-object v8, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v8, v7}, Ld/g/a/b$a;->a(I)F

    move-result v8

    .line 467
    .local v8, "amount":F
    iget-object v9, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v9, v7}, Ld/g/a/b$a;->h(I)Ld/g/a/h;

    move-result-object v9

    .line 468
    .local v9, "variable":Ld/g/a/h;
    iget-object v10, v9, Ld/g/a/h;->o:Ld/g/a/h$a;

    sget-object v11, Ld/g/a/h$a;->e:Ld/g/a/h$a;

    if-ne v10, v11, :cond_2

    .line 469
    if-nez v1, :cond_0

    .line 470
    move-object v1, v9

    .line 471
    move v2, v8

    .line 472
    invoke-virtual {p0, v9}, Ld/g/a/b;->v(Ld/g/a/h;)Z

    move-result v4

    goto :goto_1

    .line 473
    :cond_0
    cmpl-float v10, v2, v8

    if-lez v10, :cond_1

    .line 474
    move-object v1, v9

    .line 475
    move v2, v8

    .line 476
    invoke-virtual {p0, v9}, Ld/g/a/b;->v(Ld/g/a/h;)Z

    move-result v4

    goto :goto_1

    .line 477
    :cond_1
    if-nez v4, :cond_5

    invoke-virtual {p0, v9}, Ld/g/a/b;->v(Ld/g/a/h;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 478
    move-object v1, v9

    .line 479
    move v2, v8

    .line 480
    const/4 v4, 0x1

    goto :goto_1

    .line 482
    :cond_2
    if-nez v1, :cond_5

    .line 483
    const/4 v10, 0x0

    cmpg-float v10, v8, v10

    if-gez v10, :cond_5

    .line 484
    if-nez v0, :cond_3

    .line 485
    move-object v0, v9

    .line 486
    move v3, v8

    .line 487
    invoke-virtual {p0, v9}, Ld/g/a/b;->v(Ld/g/a/h;)Z

    move-result v5

    goto :goto_1

    .line 488
    :cond_3
    cmpl-float v10, v3, v8

    if-lez v10, :cond_4

    .line 489
    move-object v0, v9

    .line 490
    move v3, v8

    .line 491
    invoke-virtual {p0, v9}, Ld/g/a/b;->v(Ld/g/a/h;)Z

    move-result v5

    goto :goto_1

    .line 492
    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {p0, v9}, Ld/g/a/b;->v(Ld/g/a/h;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 493
    move-object v0, v9

    .line 494
    move v3, v8

    .line 495
    const/4 v5, 0x1

    .line 465
    .end local v8    # "amount":F
    .end local v9    # "variable":Ld/g/a/h;
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 501
    .end local v7    # "i":I
    :cond_6
    if-eqz v1, :cond_7

    .line 502
    return-object v1

    .line 504
    :cond_7
    return-object v0
.end method

.method public g(Ld/g/a/h;Ld/g/a/h;IFLd/g/a/h;Ld/g/a/h;I)Ld/g/a/b;
    .locals 4
    .param p1, "variableA"    # Ld/g/a/h;
    .param p2, "variableB"    # Ld/g/a/h;
    .param p3, "marginA"    # I
    .param p4, "bias"    # F
    .param p5, "variableC"    # Ld/g/a/h;
    .param p6, "variableD"    # Ld/g/a/h;
    .param p7, "marginB"    # I

    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 307
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p1, v0}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 308
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p6, v0}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 309
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-interface {v0, p2, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 310
    return-object p0

    .line 312
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    .line 319
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p1, v0}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 320
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p2, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 321
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p5, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 322
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p6, v0}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 323
    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    .line 324
    :cond_1
    neg-int v0, p3

    add-int/2addr v0, p7

    int-to-float v0, v0

    iput v0, p0, Ld/g/a/b;->b:F

    goto :goto_0

    .line 326
    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    .line 328
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p1, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 329
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p2, v0}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 330
    int-to-float v0, p3

    iput v0, p0, Ld/g/a/b;->b:F

    goto :goto_0

    .line 331
    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    .line 333
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p6, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 334
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p5, v0}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 335
    neg-int v0, p7

    int-to-float v0, v0

    iput v0, p0, Ld/g/a/b;->b:F

    goto :goto_0

    .line 337
    :cond_4
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    sub-float v3, v0, p4

    mul-float v3, v3, v0

    invoke-interface {v1, p1, v3}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 338
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    sub-float v3, v0, p4

    mul-float v3, v3, v2

    invoke-interface {v1, p2, v3}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 339
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    mul-float v2, v2, p4

    invoke-interface {v1, p5, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 340
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    mul-float v2, p4, v0

    invoke-interface {v1, p6, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 341
    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    .line 342
    :cond_5
    neg-int v1, p3

    int-to-float v1, v1

    sub-float/2addr v0, p4

    mul-float v1, v1, v0

    int-to-float v0, p7

    mul-float v0, v0, p4

    add-float/2addr v1, v0

    iput v1, p0, Ld/g/a/b;->b:F

    .line 345
    :cond_6
    :goto_0
    return-object p0
.end method

.method public h(Ld/g/a/h;I)Ld/g/a/b;
    .locals 1
    .param p1, "variable"    # Ld/g/a/h;
    .param p2, "value"    # I

    .line 139
    iput-object p1, p0, Ld/g/a/b;->a:Ld/g/a/h;

    .line 140
    int-to-float v0, p2

    iput v0, p1, Ld/g/a/h;->k:F

    .line 141
    int-to-float v0, p2

    iput v0, p0, Ld/g/a/b;->b:F

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/b;->e:Z

    .line 143
    return-object p0
.end method

.method public i(Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;
    .locals 2
    .param p1, "variableA"    # Ld/g/a/h;
    .param p2, "variableC"    # Ld/g/a/h;
    .param p3, "percent"    # F

    .line 356
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 357
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p2, p3}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 358
    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    .line 556
    iget-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    if-nez v0, :cond_0

    iget v0, p0, Ld/g/a/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0}, Ld/g/a/b$a;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;
    .locals 2
    .param p1, "variableA"    # Ld/g/a/h;
    .param p2, "variableB"    # Ld/g/a/h;
    .param p3, "variableC"    # Ld/g/a/h;
    .param p4, "variableD"    # Ld/g/a/h;
    .param p5, "ratio"    # F

    .line 375
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 376
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p2, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 377
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p3, p5}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 378
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    neg-float v1, p5

    invoke-interface {v0, p4, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 379
    return-object p0
.end method

.method public k(FFFLd/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;)Ld/g/a/b;
    .locals 6
    .param p1, "currentWeight"    # F
    .param p2, "totalWeights"    # F
    .param p3, "nextWeight"    # F
    .param p4, "variableStartA"    # Ld/g/a/h;
    .param p5, "variableEndA"    # Ld/g/a/h;
    .param p6, "variableStartB"    # Ld/g/a/h;
    .param p7, "variableEndB"    # Ld/g/a/h;

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b;->b:F

    .line 241
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_3

    cmpl-float v3, p1, p3

    if-nez v3, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    cmpl-float v3, p1, v0

    if-nez v3, :cond_1

    .line 250
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p4, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 251
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p5, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    goto :goto_1

    .line 252
    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p6, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 254
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p7, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    goto :goto_1

    .line 256
    :cond_2
    div-float v0, p1, p2

    .line 257
    .local v0, "cw":F
    div-float v3, p3, p2

    .line 258
    .local v3, "nw":F
    div-float v4, v0, v3

    .line 262
    .local v4, "w":F
    iget-object v5, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v5, p4, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 263
    iget-object v2, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2, p5, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 264
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p7, v4}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 265
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    neg-float v2, v4

    invoke-interface {v1, p6, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    goto :goto_1

    .line 244
    .end local v0    # "cw":F
    .end local v3    # "nw":F
    .end local v4    # "w":F
    :cond_3
    :goto_0
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p4, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 245
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p5, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 246
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p7, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 247
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p6, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 268
    :goto_1
    return-object p0
.end method

.method public l(Ld/g/a/h;I)Ld/g/a/b;
    .locals 2
    .param p1, "variable"    # Ld/g/a/h;
    .param p2, "value"    # I

    .line 147
    if-gez p2, :cond_0

    .line 148
    mul-int/lit8 v0, p2, -0x1

    int-to-float v0, v0

    iput v0, p0, Ld/g/a/b;->b:F

    .line 149
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, p1, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    goto :goto_0

    .line 151
    :cond_0
    int-to-float v0, p2

    iput v0, p0, Ld/g/a/b;->b:F

    .line 152
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 154
    :goto_0
    return-object p0
.end method

.method public m(Ld/g/a/h;Ld/g/a/h;I)Ld/g/a/b;
    .locals 4
    .param p1, "variableA"    # Ld/g/a/h;
    .param p2, "variableB"    # Ld/g/a/h;
    .param p3, "margin"    # I

    .line 158
    const/4 v0, 0x0

    .line 159
    .local v0, "inverse":Z
    if-eqz p3, :cond_1

    .line 160
    move v1, p3

    .line 161
    .local v1, "m":I
    if-gez v1, :cond_0

    .line 162
    mul-int/lit8 v1, v1, -0x1

    .line 163
    const/4 v0, 0x1

    .line 165
    :cond_0
    int-to-float v2, v1

    iput v2, p0, Ld/g/a/b;->b:F

    .line 167
    .end local v1    # "m":I
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 168
    iget-object v3, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v3, p1, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 169
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p2, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v3, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v3, p1, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 172
    iget-object v2, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2, p2, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 174
    :goto_0
    return-object p0
.end method

.method public n(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;I)Ld/g/a/b;
    .locals 4
    .param p1, "variableA"    # Ld/g/a/h;
    .param p2, "variableB"    # Ld/g/a/h;
    .param p3, "slack"    # Ld/g/a/h;
    .param p4, "margin"    # I

    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "inverse":Z
    if-eqz p4, :cond_1

    .line 187
    move v1, p4

    .line 188
    .local v1, "m":I
    if-gez v1, :cond_0

    .line 189
    mul-int/lit8 v1, v1, -0x1

    .line 190
    const/4 v0, 0x1

    .line 192
    :cond_0
    int-to-float v2, v1

    iput v2, p0, Ld/g/a/b;->b:F

    .line 194
    .end local v1    # "m":I
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 195
    iget-object v3, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v3, p1, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 196
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p2, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 197
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p3, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v3, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v3, p1, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 200
    iget-object v2, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2, p2, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 201
    iget-object v2, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2, p3, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 203
    :goto_0
    return-object p0
.end method

.method public o(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;I)Ld/g/a/b;
    .locals 4
    .param p1, "variableA"    # Ld/g/a/h;
    .param p2, "variableB"    # Ld/g/a/h;
    .param p3, "slack"    # Ld/g/a/h;
    .param p4, "margin"    # I

    .line 214
    const/4 v0, 0x0

    .line 215
    .local v0, "inverse":Z
    if-eqz p4, :cond_1

    .line 216
    move v1, p4

    .line 217
    .local v1, "m":I
    if-gez v1, :cond_0

    .line 218
    mul-int/lit8 v1, v1, -0x1

    .line 219
    const/4 v0, 0x1

    .line 221
    :cond_0
    int-to-float v2, v1

    iput v2, p0, Ld/g/a/b;->b:F

    .line 223
    .end local v1    # "m":I
    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    .line 224
    iget-object v3, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v3, p1, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 225
    iget-object v3, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v3, p2, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 226
    iget-object v2, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2, p3, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v3, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v3, p1, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 229
    iget-object v3, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v3, p2, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 230
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, p3, v2}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 232
    :goto_0
    return-object p0
.end method

.method public p(Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;Ld/g/a/h;F)Ld/g/a/b;
    .locals 2
    .param p1, "at"    # Ld/g/a/h;
    .param p2, "ab"    # Ld/g/a/h;
    .param p3, "bt"    # Ld/g/a/h;
    .param p4, "bb"    # Ld/g/a/h;
    .param p5, "angleComponent"    # F

    .line 393
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 394
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p4, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 395
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-interface {v0, p1, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 396
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p2, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 397
    neg-float v0, p5

    iput v0, p0, Ld/g/a/b;->b:F

    .line 398
    return-object p0
.end method

.method public q()V
    .locals 2

    .line 415
    iget v0, p0, Ld/g/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 417
    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    iput v0, p0, Ld/g/a/b;->b:F

    .line 418
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0}, Ld/g/a/b$a;->k()V

    .line 420
    :cond_0
    return-void
.end method

.method public r()Ld/g/a/h;
    .locals 1

    .line 707
    iget-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 63
    iget-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld/g/a/h;->o:Ld/g/a/h$a;

    sget-object v1, Ld/g/a/h$a;->e:Ld/g/a/h$a;

    if-eq v0, v1, :cond_0

    iget v0, p0, Ld/g/a/b;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Ld/g/a/h;)Z
    .locals 1
    .param p1, "v"    # Ld/g/a/h;

    .line 135
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0, p1}, Ld/g/a/b$a;->e(Ld/g/a/h;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 71
    invoke-virtual {p0}, Ld/g/a/b;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ld/g/a/d$a;)V
    .locals 6
    .param p1, "row"    # Ld/g/a/d$a;

    .line 676
    instance-of v0, p1, Ld/g/a/b;

    if-eqz v0, :cond_0

    .line 677
    move-object v0, p1

    check-cast v0, Ld/g/a/b;

    .line 678
    .local v0, "copiedRow":Ld/g/a/b;
    const/4 v1, 0x0

    iput-object v1, p0, Ld/g/a/b;->a:Ld/g/a/h;

    .line 679
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1}, Ld/g/a/b$a;->clear()V

    .line 680
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, v0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2}, Ld/g/a/b$a;->c()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 681
    iget-object v2, v0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2, v1}, Ld/g/a/b$a;->h(I)Ld/g/a/h;

    move-result-object v2

    .line 682
    .local v2, "var":Ld/g/a/h;
    iget-object v3, v0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v3, v1}, Ld/g/a/b$a;->a(I)F

    move-result v3

    .line 683
    .local v3, "val":F
    iget-object v4, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    const/4 v5, 0x1

    invoke-interface {v4, v2, v3, v5}, Ld/g/a/b$a;->i(Ld/g/a/h;FZ)V

    .line 680
    .end local v2    # "var":Ld/g/a/h;
    .end local v3    # "val":F
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 686
    .end local v0    # "copiedRow":Ld/g/a/b;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final v(Ld/g/a/h;)Z
    .locals 3
    .param p1, "variable"    # Ld/g/a/h;

    const/4 v0, 0x0

    .line 532
    .local v0, "system":Ld/g/a/d;
    iget v1, p1, Ld/g/a/h;->r:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public w(Ld/g/a/h;)Ld/g/a/h;
    .locals 1
    .param p1, "exclude"    # Ld/g/a/h;

    .line 655
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld/g/a/b;->x([ZLd/g/a/h;)Ld/g/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final x([ZLd/g/a/h;)Ld/g/a/h;
    .locals 11
    .param p1, "avoid"    # [Z
    .param p2, "exclude"    # Ld/g/a/h;

    .line 610
    const/4 v0, 0x1

    .line 611
    .local v0, "all":Z
    const/4 v1, 0x0

    .line 612
    .local v1, "value":F
    const/4 v2, 0x0

    .line 613
    .local v2, "pivot":Ld/g/a/h;
    const/4 v3, 0x0

    .line 614
    .local v3, "pivotSlack":Ld/g/a/h;
    const/4 v4, 0x0

    .line 616
    .local v4, "valueSlack":F
    iget-object v5, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v5}, Ld/g/a/b$a;->c()I

    move-result v5

    .line 617
    .local v5, "currentSize":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_5

    .line 618
    iget-object v7, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v7, v6}, Ld/g/a/b$a;->a(I)F

    move-result v7

    .line 619
    .local v7, "currentValue":F
    const/4 v8, 0x0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_4

    .line 622
    iget-object v8, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v8, v6}, Ld/g/a/b$a;->h(I)Ld/g/a/h;

    move-result-object v8

    .line 623
    .local v8, "v":Ld/g/a/h;
    if-eqz p1, :cond_0

    iget v9, v8, Ld/g/a/h;->h:I

    aget-boolean v9, p1, v9

    if-nez v9, :cond_4

    :cond_0
    if-eq v8, p2, :cond_4

    .line 624
    if-eqz v0, :cond_2

    .line 625
    iget-object v9, v8, Ld/g/a/h;->o:Ld/g/a/h$a;

    sget-object v10, Ld/g/a/h$a;->g:Ld/g/a/h$a;

    if-eq v9, v10, :cond_1

    sget-object v10, Ld/g/a/h$a;->h:Ld/g/a/h$a;

    if-ne v9, v10, :cond_4

    .line 627
    :cond_1
    cmpg-float v9, v7, v1

    if-gez v9, :cond_4

    .line 628
    move v1, v7

    .line 629
    move-object v2, v8

    goto :goto_1

    .line 633
    :cond_2
    iget-object v9, v8, Ld/g/a/h;->o:Ld/g/a/h$a;

    sget-object v10, Ld/g/a/h$a;->g:Ld/g/a/h$a;

    if-ne v9, v10, :cond_3

    .line 634
    cmpg-float v9, v7, v4

    if-gez v9, :cond_4

    .line 635
    move v4, v7

    .line 636
    move-object v3, v8

    goto :goto_1

    .line 638
    :cond_3
    sget-object v10, Ld/g/a/h$a;->h:Ld/g/a/h$a;

    if-ne v9, v10, :cond_4

    .line 639
    cmpg-float v9, v7, v1

    if-gez v9, :cond_4

    .line 640
    move v1, v7

    .line 641
    move-object v2, v8

    .line 617
    .end local v7    # "currentValue":F
    .end local v8    # "v":Ld/g/a/h;
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 648
    .end local v6    # "i":I
    :cond_5
    if-eqz v0, :cond_6

    .line 649
    return-object v2

    .line 651
    :cond_6
    if-eqz v2, :cond_7

    move-object v6, v2

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    return-object v6
.end method

.method public y(Ld/g/a/h;)V
    .locals 3
    .param p1, "v"    # Ld/g/a/h;

    .line 536
    iget-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    .line 538
    iget-object v2, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v2, v0, v1}, Ld/g/a/b$a;->g(Ld/g/a/h;F)V

    .line 539
    iget-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    const/4 v2, -0x1

    iput v2, v0, Ld/g/a/h;->i:I

    .line 540
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    .line 543
    :cond_0
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Ld/g/a/b$a;->b(Ld/g/a/h;Z)F

    move-result v0

    mul-float v0, v0, v1

    .line 544
    .local v0, "amount":F
    iput-object p1, p0, Ld/g/a/b;->a:Ld/g/a/h;

    .line 545
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 546
    return-void

    .line 548
    :cond_1
    iget v1, p0, Ld/g/a/b;->b:F

    div-float/2addr v1, v0

    iput v1, p0, Ld/g/a/b;->b:F

    .line 549
    iget-object v1, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v1, v0}, Ld/g/a/b$a;->j(F)V

    .line 550
    return-void
.end method

.method public z()V
    .locals 1

    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/b;->a:Ld/g/a/h;

    .line 129
    iget-object v0, p0, Ld/g/a/b;->d:Ld/g/a/b$a;

    invoke-interface {v0}, Ld/g/a/b$a;->clear()V

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/b;->b:F

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/b;->e:Z

    .line 132
    return-void
.end method
