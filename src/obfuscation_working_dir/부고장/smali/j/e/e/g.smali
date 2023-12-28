.class public Lj/e/e/g;
.super Lj/e/e/h$a;
.source "sourcefile"


# instance fields
.field public e:I

.field public final f:I

.field public final synthetic g:Lj/e/e/h;


# direct methods
.method public constructor <init>(Lj/e/e/h;)V
    .locals 1

    iput-object p1, p0, Lj/e/e/g;->g:Lj/e/e/h;

    invoke-direct {p0}, Lj/e/e/h$a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/e/e/g;->e:I

    invoke-virtual {p1}, Lj/e/e/h;->size()I

    move-result p1

    iput p1, p0, Lj/e/e/g;->f:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    iget v0, p0, Lj/e/e/g;->e:I

    iget v1, p0, Lj/e/e/g;->f:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj/e/e/g;->e:I

    iget-object v1, p0, Lj/e/e/g;->g:Lj/e/e/h;

    invoke-virtual {v1, v0}, Lj/e/e/h;->g(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lj/e/e/g;->e:I

    iget v1, p0, Lj/e/e/g;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
