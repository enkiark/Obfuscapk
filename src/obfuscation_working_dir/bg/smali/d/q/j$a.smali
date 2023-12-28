.class public Ld/q/j$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/q/j;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld/q/i;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Z

.field public final synthetic g:Ld/q/j;


# direct methods
.method public constructor <init>(Ld/q/j;)V
    .locals 1
    .param p1, "this$0"    # Ld/q/j;

    .line 182
    iput-object p1, p0, Ld/q/j$a;->g:Ld/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Ld/q/j$a;->e:I

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/q/j$a;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ld/q/i;
    .locals 3

    .line 193
    invoke-virtual {p0}, Ld/q/j$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/q/j$a;->f:Z

    .line 197
    iget-object v1, p0, Ld/q/j$a;->g:Ld/q/j;

    iget-object v1, v1, Ld/q/j;->l:Ld/e/h;

    iget v2, p0, Ld/q/j$a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/q/j$a;->e:I

    invoke-virtual {v1, v2}, Ld/e/h;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/i;

    return-object v0

    .line 194
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 188
    iget v0, p0, Ld/q/j$a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ld/q/j$a;->g:Ld/q/j;

    iget-object v2, v2, Ld/q/j;->l:Ld/e/h;

    invoke-virtual {v2}, Ld/e/h;->o()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 182
    invoke-virtual {p0}, Ld/q/j$a;->a()Ld/q/i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 202
    iget-boolean v0, p0, Ld/q/j$a;->f:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ld/q/j$a;->g:Ld/q/j;

    iget-object v0, v0, Ld/q/j;->l:Ld/e/h;

    iget v1, p0, Ld/q/j$a;->e:I

    invoke-virtual {v0, v1}, Ld/e/h;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/q/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/q/i;->p(Ld/q/j;)V

    .line 207
    iget-object v0, p0, Ld/q/j$a;->g:Ld/q/j;

    iget-object v0, v0, Ld/q/j;->l:Ld/e/h;

    iget v1, p0, Ld/q/j$a;->e:I

    invoke-virtual {v0, v1}, Ld/e/h;->n(I)V

    .line 208
    iget v0, p0, Ld/q/j$a;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/q/j$a;->e:I

    .line 209
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/q/j$a;->f:Z

    .line 210
    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
