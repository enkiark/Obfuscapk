.class public Ld/g/a/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/g/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static e:I


# instance fields
.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Z

.field public m:[F

.field public n:[F

.field public o:Ld/g/a/h$a;

.field public p:[Ld/g/a/b;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    nop

    .line 45
    const/4 v0, 0x1

    sput v0, Ld/g/a/h;->e:I

    .line 46
    nop

    .line 47
    nop

    .line 48
    return-void
.end method

.method public constructor <init>(Ld/g/a/h$a;)V
    .locals 5
    .param p1, "type"    # Ld/g/a/h$a;

    const/4 v0, 0x0

    .line 129
    .local v0, "prefix":Ljava/lang/String;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v1, -0x1

    iput v1, p0, Ld/g/a/h;->h:I

    .line 54
    iput v1, p0, Ld/g/a/h;->i:I

    .line 55
    const/4 v2, 0x0

    iput v2, p0, Ld/g/a/h;->j:I

    .line 57
    iput-boolean v2, p0, Ld/g/a/h;->l:Z

    .line 60
    const/16 v3, 0x9

    new-array v4, v3, [F

    iput-object v4, p0, Ld/g/a/h;->m:[F

    .line 61
    new-array v3, v3, [F

    iput-object v3, p0, Ld/g/a/h;->n:[F

    .line 65
    const/16 v3, 0x10

    new-array v3, v3, [Ld/g/a/b;

    iput-object v3, p0, Ld/g/a/h;->p:[Ld/g/a/b;

    .line 66
    iput v2, p0, Ld/g/a/h;->q:I

    .line 67
    iput v2, p0, Ld/g/a/h;->r:I

    .line 68
    iput-boolean v2, p0, Ld/g/a/h;->s:Z

    .line 69
    iput v1, p0, Ld/g/a/h;->t:I

    .line 70
    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/h;->u:F

    .line 172
    nop

    .line 130
    iput-object p1, p0, Ld/g/a/h;->o:Ld/g/a/h$a;

    .line 134
    return-void
.end method

.method public static c()V
    .locals 1

    .line 99
    sget v0, Ld/g/a/h;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/g/a/h;->e:I

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ld/g/a/b;)V
    .locals 3
    .param p1, "row"    # Ld/g/a/b;

    .line 178
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Ld/g/a/h;->q:I

    if-ge v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Ld/g/a/h;->p:[Ld/g/a/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 180
    return-void

    .line 178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Ld/g/a/h;->p:[Ld/g/a/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 184
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/g/a/b;

    iput-object v0, p0, Ld/g/a/h;->p:[Ld/g/a/b;

    .line 186
    :cond_2
    iget-object v0, p0, Ld/g/a/h;->p:[Ld/g/a/b;

    iget v1, p0, Ld/g/a/h;->q:I

    aput-object p1, v0, v1

    .line 187
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/g/a/h;->q:I

    .line 189
    return-void
.end method

.method public b(Ld/g/a/h;)I
    .locals 2
    .param p1, "v"    # Ld/g/a/h;

    .line 300
    iget v0, p0, Ld/g/a/h;->h:I

    iget v1, p1, Ld/g/a/h;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Ld/g/a/h;

    invoke-virtual {p0, p1}, Ld/g/a/h;->b(Ld/g/a/h;)I

    move-result p1

    return p1
.end method

.method public final e(Ld/g/a/b;)V
    .locals 5
    .param p1, "row"    # Ld/g/a/b;

    .line 195
    iget v0, p0, Ld/g/a/h;->q:I

    .line 196
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 197
    iget-object v2, p0, Ld/g/a/h;->p:[Ld/g/a/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 198
    move v2, v1

    .local v2, "j":I
    :goto_1
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_0

    .line 199
    iget-object v3, p0, Ld/g/a/h;->p:[Ld/g/a/b;

    add-int/lit8 v4, v2, 0x1

    aget-object v4, v3, v4

    aput-object v4, v3, v2

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 201
    .end local v2    # "j":I
    :cond_0
    iget v2, p0, Ld/g/a/h;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld/g/a/h;->q:I

    .line 202
    return-void

    .line 196
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public f()V
    .locals 6

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/h;->g:Ljava/lang/String;

    .line 258
    sget-object v1, Ld/g/a/h$a;->i:Ld/g/a/h$a;

    iput-object v1, p0, Ld/g/a/h;->o:Ld/g/a/h$a;

    .line 259
    const/4 v1, 0x0

    iput v1, p0, Ld/g/a/h;->j:I

    .line 260
    const/4 v2, -0x1

    iput v2, p0, Ld/g/a/h;->h:I

    .line 261
    iput v2, p0, Ld/g/a/h;->i:I

    .line 262
    const/4 v3, 0x0

    iput v3, p0, Ld/g/a/h;->k:F

    .line 263
    iput-boolean v1, p0, Ld/g/a/h;->l:Z

    .line 264
    iput-boolean v1, p0, Ld/g/a/h;->s:Z

    .line 265
    iput v2, p0, Ld/g/a/h;->t:I

    .line 266
    iput v3, p0, Ld/g/a/h;->u:F

    .line 270
    iget v2, p0, Ld/g/a/h;->q:I

    .line 271
    .local v2, "count":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 272
    iget-object v5, p0, Ld/g/a/h;->p:[Ld/g/a/b;

    aput-object v0, v5, v4

    .line 271
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 274
    .end local v4    # "i":I
    :cond_0
    iput v1, p0, Ld/g/a/h;->q:I

    .line 276
    .end local v2    # "count":I
    iput v1, p0, Ld/g/a/h;->r:I

    .line 277
    iput-boolean v1, p0, Ld/g/a/h;->f:Z

    .line 278
    iget-object v0, p0, Ld/g/a/h;->n:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 279
    return-void
.end method

.method public g(Ld/g/a/d;F)V
    .locals 4
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "value"    # F

    .line 227
    iput p2, p0, Ld/g/a/h;->k:F

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/h;->l:Z

    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/g/a/h;->s:Z

    .line 230
    const/4 v1, -0x1

    iput v1, p0, Ld/g/a/h;->t:I

    .line 231
    const/4 v2, 0x0

    iput v2, p0, Ld/g/a/h;->u:F

    .line 232
    iget v2, p0, Ld/g/a/h;->q:I

    .line 233
    .local v2, "count":I
    iput v1, p0, Ld/g/a/h;->i:I

    .line 234
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 235
    iget-object v3, p0, Ld/g/a/h;->p:[Ld/g/a/b;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p0, v0}, Ld/g/a/b;->B(Ld/g/a/d;Ld/g/a/h;Z)V

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 237
    .end local v1    # "i":I
    :cond_0
    iput v0, p0, Ld/g/a/h;->q:I

    .line 238
    return-void
.end method

.method public h(Ld/g/a/h$a;)V
    .locals 1
    .param p1, "type"    # Ld/g/a/h$a;

    const/4 v0, 0x0

    .line 292
    .local v0, "prefix":Ljava/lang/String;
    iput-object p1, p0, Ld/g/a/h;->o:Ld/g/a/h$a;

    .line 296
    return-void
.end method

.method public final i(Ld/g/a/d;Ld/g/a/b;)V
    .locals 4
    .param p1, "system"    # Ld/g/a/d;
    .param p2, "definition"    # Ld/g/a/b;

    .line 215
    iget v0, p0, Ld/g/a/h;->q:I

    .line 216
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 217
    iget-object v3, p0, Ld/g/a/h;->p:[Ld/g/a/b;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1, p2, v2}, Ld/g/a/b;->C(Ld/g/a/d;Ld/g/a/b;Z)V

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    .end local v1    # "i":I
    :cond_0
    iput v2, p0, Ld/g/a/h;->q:I

    .line 221
    .end local v0    # "count":I
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 308
    const-string v0, ""

    .line 318
    .local v0, "result":Ljava/lang/String;
    nop

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/g/a/h;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    return-object v0
.end method
