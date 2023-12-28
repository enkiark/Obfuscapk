.class public Ld/c/a/b/b$b;
.super Ld/c/a/b/b$e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/c/a/b/b$c;Ld/c/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/b/b$c<",
            "TK;TV;>;",
            "Ld/c/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 300
    .local p0, "this":Ld/c/a/b/b$b;, "Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator<TK;TV;>;"
    .local p1, "start":Ld/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    .local p2, "expectedEnd":Ld/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    invoke-direct {p0, p1, p2}, Ld/c/a/b/b$e;-><init>(Ld/c/a/b/b$c;Ld/c/a/b/b$c;)V

    .line 301
    return-void
.end method


# virtual methods
.method public b(Ld/c/a/b/b$c;)Ld/c/a/b/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/b/b$c<",
            "TK;TV;>;)",
            "Ld/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 310
    .local p0, "this":Ld/c/a/b/b$b;, "Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator<TK;TV;>;"
    .local p1, "entry":Ld/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    iget-object v0, p1, Ld/c/a/b/b$c;->g:Ld/c/a/b/b$c;

    return-object v0
.end method

.method public c(Ld/c/a/b/b$c;)Ld/c/a/b/b$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/a/b/b$c<",
            "TK;TV;>;)",
            "Ld/c/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 305
    .local p0, "this":Ld/c/a/b/b$b;, "Landroidx/arch/core/internal/SafeIterableMap$DescendingIterator<TK;TV;>;"
    .local p1, "entry":Ld/c/a/b/b$c;, "Landroidx/arch/core/internal/SafeIterableMap$Entry<TK;TV;>;"
    iget-object v0, p1, Ld/c/a/b/b$c;->h:Ld/c/a/b/b$c;

    return-object v0
.end method
