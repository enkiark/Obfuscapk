.class public final Ll/x/b;
.super Ll/q/w;
.source "sourcefile"


# instance fields
.field public final e:I

.field public final f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(III)V
    .locals 2
    .param p1, "first"    # I
    .param p2, "last"    # I
    .param p3, "step"    # I

    .line 38
    invoke-direct {p0}, Ll/q/w;-><init>()V

    iput p3, p0, Ll/x/b;->e:I

    .line 39
    iput p2, p0, Ll/x/b;->f:I

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ll/x/b;->g:Z

    .line 41
    if-eqz v0, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_2
    iput v0, p0, Ll/x/b;->h:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 46
    iget v0, p0, Ll/x/b;->h:I

    .line 47
    .local v0, "value":I
    iget v1, p0, Ll/x/b;->f:I

    if-ne v0, v1, :cond_1

    .line 48
    iget-boolean v1, p0, Ll/x/b;->g:Z

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/x/b;->g:Z

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 52
    :cond_1
    iget v1, p0, Ll/x/b;->h:I

    iget v2, p0, Ll/x/b;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Ll/x/b;->h:I

    .line 54
    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Ll/x/b;->g:Z

    return v0
.end method
