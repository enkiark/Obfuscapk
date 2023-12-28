.class public Ll/q/b$c;
.super Ll/q/b$b;
.source "sourcefile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/q/b<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/q/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/q/b;I)V
    .locals 2
    .param p1, "this$0"    # Ll/q/b;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Ll/q/b$c;->g:Ll/q/b;

    invoke-direct {p0, p1}, Ll/q/b$b;-><init>(Ll/q/b;)V

    .line 88
    nop

    .line 89
    sget-object v0, Ll/q/b;->e:Ll/q/b$a;

    invoke-virtual {p1}, Ll/q/a;->size()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Ll/q/b$a;->b(II)V

    .line 90
    invoke-virtual {p0, p2}, Ll/q/b$b;->b(I)V

    .line 91
    nop

    .line 86
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Ll/q/b$b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 95
    invoke-virtual {p0}, Ll/q/b$b;->a()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Ll/q/b$c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ll/q/b$c;->g:Ll/q/b;

    invoke-virtual {p0}, Ll/q/b$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ll/q/b$b;->b(I)V

    invoke-virtual {p0}, Ll/q/b$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/q/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 102
    invoke-virtual {p0}, Ll/q/b$b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
