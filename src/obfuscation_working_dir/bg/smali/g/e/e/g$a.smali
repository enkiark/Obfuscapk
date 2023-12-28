.class public Lg/e/e/g$a;
.super Lg/e/e/g$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/e/g;->k()Lg/e/e/g$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e:I

.field public final f:I

.field public final synthetic g:Lg/e/e/g;


# direct methods
.method public constructor <init>(Lg/e/e/g;)V
    .locals 1
    .param p1, "this$0"    # Lg/e/e/g;

    .line 175
    iput-object p1, p0, Lg/e/e/g$a;->g:Lg/e/e/g;

    invoke-direct {p0}, Lg/e/e/g$c;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lg/e/e/g$a;->e:I

    .line 177
    invoke-virtual {p1}, Lg/e/e/g;->size()I

    move-result v0

    iput v0, p0, Lg/e/e/g$a;->f:I

    return-void
.end method


# virtual methods
.method public b()B
    .locals 2

    .line 186
    iget v0, p0, Lg/e/e/g$a;->e:I

    .line 187
    .local v0, "currentPos":I
    iget v1, p0, Lg/e/e/g$a;->f:I

    if-ge v0, v1, :cond_0

    .line 190
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/e/e/g$a;->e:I

    .line 191
    iget-object v1, p0, Lg/e/e/g$a;->g:Lg/e/e/g;

    invoke-virtual {v1, v0}, Lg/e/e/g;->i(I)B

    move-result v1

    return v1

    .line 188
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .line 181
    iget v0, p0, Lg/e/e/g$a;->e:I

    iget v1, p0, Lg/e/e/g$a;->f:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
