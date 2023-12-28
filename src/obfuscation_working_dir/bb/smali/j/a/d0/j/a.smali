.class public Lj/a/d0/j/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/j/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 36
    .local p0, "this":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lj/a/d0/j/a;->a:I

    .line 38
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lj/a/d0/j/a;->b:[Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Lj/a/d0/j/a;->c:[Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lj/a/u;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/a/u<",
            "-TU;>;)Z"
        }
    .end annotation

    .line 137
    .local p0, "this":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    iget-object v0, p0, Lj/a/d0/j/a;->b:[Ljava/lang/Object;

    .line 138
    .local v0, "a":[Ljava/lang/Object;
    iget v1, p0, Lj/a/d0/j/a;->a:I

    .line 139
    .local v1, "c":I
    :goto_0
    if-eqz v0, :cond_3

    .line 140
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 141
    aget-object v3, v0, v2

    .line 142
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 143
    goto :goto_2

    .line 146
    :cond_0
    invoke-static {v3, p1}, Lj/a/d0/j/m;->b(Ljava/lang/Object;Lj/a/u;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 147
    const/4 v4, 0x1

    return v4

    .line 140
    .end local v3    # "o":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 150
    .end local v2    # "i":I
    :cond_2
    :goto_2
    aget-object v2, v0, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0

    .line 152
    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lj/a/d0/j/a;->a:I

    .line 49
    .local v0, "c":I
    iget v1, p0, Lj/a/d0/j/a;->d:I

    .line 50
    .local v1, "o":I
    if-ne v1, v0, :cond_0

    .line 51
    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .local v2, "next":[Ljava/lang/Object;
    iget-object v3, p0, Lj/a/d0/j/a;->c:[Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 53
    iput-object v2, p0, Lj/a/d0/j/a;->c:[Ljava/lang/Object;

    .line 54
    const/4 v1, 0x0

    .line 56
    .end local v2    # "next":[Ljava/lang/Object;
    :cond_0
    iget-object v2, p0, Lj/a/d0/j/a;->c:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 57
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj/a/d0/j/a;->d:I

    .line 58
    return-void
.end method

.method public c(Lj/a/d0/j/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/j/a$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 85
    .local p0, "this":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "consumer":Lj/a/d0/j/a$a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<-TT;>;"
    iget-object v0, p0, Lj/a/d0/j/a;->b:[Ljava/lang/Object;

    .line 86
    .local v0, "a":[Ljava/lang/Object;
    iget v1, p0, Lj/a/d0/j/a;->a:I

    .line 87
    .local v1, "c":I
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 89
    aget-object v3, v0, v2

    .line 90
    .local v3, "o":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 91
    goto :goto_2

    .line 93
    :cond_0
    move-object v4, p1

    check-cast v4, Lj/a/j0/b;

    invoke-virtual {v4, v3}, Lj/a/j0/b;->test(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 94
    return-void

    .line 88
    .end local v3    # "o":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 97
    .end local v2    # "i":I
    :cond_2
    :goto_2
    aget-object v2, v0, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v0, v2

    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lj/a/d0/j/a;, "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/j/a;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 66
    return-void
.end method
