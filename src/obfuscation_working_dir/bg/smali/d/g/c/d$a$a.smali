.class public Ld/g/c/d$a$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/c/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:I

.field public d:[I

.field public e:[F

.field public f:I

.field public g:[I

.field public h:[Ljava/lang/String;

.field public i:I

.field public j:[I

.field public k:[Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1842
    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, Ld/g/c/d$a$a;->a:[I

    .line 1843
    new-array v1, v0, [I

    iput-object v1, p0, Ld/g/c/d$a$a;->b:[I

    .line 1844
    const/4 v1, 0x0

    iput v1, p0, Ld/g/c/d$a$a;->c:I

    .line 1855
    new-array v2, v0, [I

    iput-object v2, p0, Ld/g/c/d$a$a;->d:[I

    .line 1856
    new-array v0, v0, [F

    iput-object v0, p0, Ld/g/c/d$a$a;->e:[F

    .line 1857
    iput v1, p0, Ld/g/c/d$a$a;->f:I

    .line 1868
    const/4 v0, 0x5

    new-array v2, v0, [I

    iput-object v2, p0, Ld/g/c/d$a$a;->g:[I

    .line 1869
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ld/g/c/d$a$a;->h:[Ljava/lang/String;

    .line 1870
    iput v1, p0, Ld/g/c/d$a$a;->i:I

    .line 1881
    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, Ld/g/c/d$a$a;->j:[I

    .line 1882
    new-array v0, v0, [Z

    iput-object v0, p0, Ld/g/c/d$a$a;->k:[Z

    .line 1883
    iput v1, p0, Ld/g/c/d$a$a;->l:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "value"    # F

    .line 1860
    iget v0, p0, Ld/g/c/d$a$a;->f:I

    iget-object v1, p0, Ld/g/c/d$a$a;->d:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1861
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/c/d$a$a;->d:[I

    .line 1862
    iget-object v0, p0, Ld/g/c/d$a$a;->e:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Ld/g/c/d$a$a;->e:[F

    .line 1864
    :cond_0
    iget-object v0, p0, Ld/g/c/d$a$a;->d:[I

    iget v1, p0, Ld/g/c/d$a$a;->f:I

    aput p1, v0, v1

    .line 1865
    iget-object v0, p0, Ld/g/c/d$a$a;->e:[F

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/c/d$a$a;->f:I

    aput p2, v0, v1

    .line 1866
    return-void
.end method

.method public b(II)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "value"    # I

    .line 1847
    iget v0, p0, Ld/g/c/d$a$a;->c:I

    iget-object v1, p0, Ld/g/c/d$a$a;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1848
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/c/d$a$a;->a:[I

    .line 1849
    iget-object v0, p0, Ld/g/c/d$a$a;->b:[I

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/c/d$a$a;->b:[I

    .line 1851
    :cond_0
    iget-object v0, p0, Ld/g/c/d$a$a;->a:[I

    iget v1, p0, Ld/g/c/d$a$a;->c:I

    aput p1, v0, v1

    .line 1852
    iget-object v0, p0, Ld/g/c/d$a$a;->b:[I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/c/d$a$a;->c:I

    aput p2, v0, v1

    .line 1853
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1873
    iget v0, p0, Ld/g/c/d$a$a;->i:I

    iget-object v1, p0, Ld/g/c/d$a$a;->g:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1874
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/c/d$a$a;->g:[I

    .line 1875
    iget-object v0, p0, Ld/g/c/d$a$a;->h:[Ljava/lang/String;

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ld/g/c/d$a$a;->h:[Ljava/lang/String;

    .line 1877
    :cond_0
    iget-object v0, p0, Ld/g/c/d$a$a;->g:[I

    iget v1, p0, Ld/g/c/d$a$a;->i:I

    aput p1, v0, v1

    .line 1878
    iget-object v0, p0, Ld/g/c/d$a$a;->h:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/c/d$a$a;->i:I

    aput-object p2, v0, v1

    .line 1879
    return-void
.end method

.method public d(IZ)V
    .locals 3
    .param p1, "type"    # I
    .param p2, "value"    # Z

    .line 1886
    iget v0, p0, Ld/g/c/d$a$a;->l:I

    iget-object v1, p0, Ld/g/c/d$a$a;->j:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1887
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/g/c/d$a$a;->j:[I

    .line 1888
    iget-object v0, p0, Ld/g/c/d$a$a;->k:[Z

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Ld/g/c/d$a$a;->k:[Z

    .line 1890
    :cond_0
    iget-object v0, p0, Ld/g/c/d$a$a;->j:[I

    iget v1, p0, Ld/g/c/d$a$a;->l:I

    aput p1, v0, v1

    .line 1891
    iget-object v0, p0, Ld/g/c/d$a$a;->k:[Z

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/g/c/d$a$a;->l:I

    aput-boolean p2, v0, v1

    .line 1892
    return-void
.end method
