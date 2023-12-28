.class public Ld/g/a/g$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ld/g/a/h;

.field public final synthetic b:Ld/g/a/g;


# direct methods
.method public constructor <init>(Ld/g/a/g;Ld/g/a/g;)V
    .locals 0
    .param p1, "this$0"    # Ld/g/a/g;
    .param p2, "row"    # Ld/g/a/g;

    .line 39
    iput-object p1, p0, Ld/g/a/g$b;->b:Ld/g/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    nop

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/h;F)Z
    .locals 8
    .param p1, "other"    # Ld/g/a/h;
    .param p2, "value"    # F

    .line 48
    iget-object v0, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    iget-boolean v0, v0, Ld/g/a/h;->f:Z

    const v1, 0x38d1b717    # 1.0E-4f

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x1

    .line 50
    .local v0, "empty":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 51
    iget-object v5, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    iget-object v5, v5, Ld/g/a/h;->n:[F

    aget v6, v5, v4

    iget-object v7, p1, Ld/g/a/h;->n:[F

    aget v7, v7, v4

    mul-float v7, v7, p2

    add-float/2addr v6, v7

    aput v6, v5, v4

    .line 52
    aget v5, v5, v4

    .line 53
    .local v5, "v":F
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_0

    .line 54
    iget-object v6, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    iget-object v6, v6, Ld/g/a/h;->n:[F

    aput v3, v6, v4

    goto :goto_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 50
    .end local v5    # "v":F
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    .end local v4    # "i":I
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    iget-object v1, p0, Ld/g/a/g$b;->b:Ld/g/a/g;

    iget-object v2, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    invoke-static {v1, v2}, Ld/g/a/g;->E(Ld/g/a/g;Ld/g/a/h;)V

    .line 62
    .end local v0    # "empty":Z
    :cond_2
    nop

    .line 77
    const/4 v0, 0x0

    return v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v2, :cond_6

    .line 64
    iget-object v4, p1, Ld/g/a/h;->n:[F

    aget v4, v4, v0

    .line 65
    .local v4, "strength":F
    cmpl-float v5, v4, v3

    if-eqz v5, :cond_5

    .line 66
    mul-float v5, p2, v4

    .line 67
    .restart local v5    # "v":F
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v1

    if-gez v6, :cond_4

    .line 68
    const/4 v5, 0x0

    .line 70
    :cond_4
    iget-object v6, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    iget-object v6, v6, Ld/g/a/h;->n:[F

    aput v5, v6, v0

    .line 71
    .end local v5    # "v":F
    goto :goto_3

    .line 72
    :cond_5
    iget-object v5, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    iget-object v5, v5, Ld/g/a/h;->n:[F

    aput v3, v5, v0

    .line 63
    .end local v4    # "strength":F
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    .end local v0    # "i":I
    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ld/g/a/h;)V
    .locals 0
    .param p1, "variable"    # Ld/g/a/h;

    .line 44
    iput-object p1, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    .line 45
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 91
    const/16 v0, 0x8

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 92
    iget-object v2, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    iget-object v2, v2, Ld/g/a/h;->n:[F

    aget v2, v2, v0

    .line 93
    .local v2, "value":F
    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    .line 94
    return v1

    .line 96
    :cond_0
    cmpg-float v1, v2, v3

    if-gez v1, :cond_1

    .line 97
    const/4 v1, 0x1

    return v1

    .line 91
    .end local v2    # "value":F
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 100
    .end local v0    # "i":I
    :cond_2
    return v1
.end method

.method public final d(Ld/g/a/h;)Z
    .locals 5
    .param p1, "other"    # Ld/g/a/h;

    .line 104
    const/16 v0, 0x8

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_2

    .line 105
    iget-object v2, p1, Ld/g/a/h;->n:[F

    aget v2, v2, v0

    .line 106
    .local v2, "comparedValue":F
    iget-object v3, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    iget-object v3, v3, Ld/g/a/h;->n:[F

    aget v3, v3, v0

    .line 107
    .local v3, "value":F
    cmpl-float v4, v3, v2

    if-nez v4, :cond_0

    .line 108
    nop

    .line 104
    .end local v2    # "comparedValue":F
    .end local v3    # "value":F
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 110
    .restart local v2    # "comparedValue":F
    .restart local v3    # "value":F
    :cond_0
    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    .line 111
    const/4 v1, 0x1

    return v1

    .line 113
    :cond_1
    return v1

    .line 116
    .end local v0    # "i":I
    .end local v2    # "comparedValue":F
    .end local v3    # "value":F
    :cond_2
    return v1
.end method

.method public e()V
    .locals 2

    .line 129
    iget-object v0, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    iget-object v0, v0, Ld/g/a/h;->n:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 130
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 133
    const-string v0, "[ "

    .line 134
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    iget-object v3, v3, Ld/g/a/h;->n:[F

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 139
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/g/a/g$b;->a:Ld/g/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    return-object v0
.end method
