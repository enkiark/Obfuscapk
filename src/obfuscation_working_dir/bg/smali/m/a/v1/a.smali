.class public Lm/a/v1/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lm/a/v1/a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lm/a/v1/a;->a:[Ljava/lang/Object;

    iget v1, p0, Lm/a/v1/a;->c:I

    aput-object p1, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lm/a/v1/a;->c:I

    .line 17
    iget v1, p0, Lm/a/v1/a;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lm/a/v1/a;->b()V

    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 15

    .line 36
    iget-object v0, p0, Lm/a/v1/a;->a:[Ljava/lang/Object;

    array-length v6, v0

    .line 37
    .local v6, "currentSize":I
    shl-int/lit8 v7, v6, 0x1

    .line 38
    .local v7, "newCapacity":I
    new-array v14, v7, [Ljava/lang/Object;

    .line 39
    .local v14, "newElements":[Ljava/lang/Object;
    nop

    .line 40
    nop

    .line 41
    iget v3, p0, Lm/a/v1/a;->b:I

    .line 39
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, v14

    invoke-static/range {v0 .. v5}, Ll/q/f;->d([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 43
    iget-object v8, p0, Lm/a/v1/a;->a:[Ljava/lang/Object;

    .line 44
    nop

    .line 45
    array-length v0, v8

    iget v12, p0, Lm/a/v1/a;->b:I

    sub-int v10, v0, v12

    .line 46
    nop

    .line 43
    const/4 v11, 0x0

    const/4 v13, 0x4

    move-object v9, v14

    invoke-static/range {v8 .. v13}, Ll/q/f;->d([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 48
    iput-object v14, p0, Lm/a/v1/a;->a:[Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lm/a/v1/a;->b:I

    .line 50
    iput v6, p0, Lm/a/v1/a;->c:I

    .line 51
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 12
    iget v0, p0, Lm/a/v1/a;->b:I

    iget v1, p0, Lm/a/v1/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget v0, p0, Lm/a/v1/a;->b:I

    iget v1, p0, Lm/a/v1/a;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 23
    :cond_0
    iget-object v1, p0, Lm/a/v1/a;->a:[Ljava/lang/Object;

    aget-object v3, v1, v0

    .line 24
    .local v3, "element":Ljava/lang/Object;
    aput-object v2, v1, v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lm/a/v1/a;->b:I

    .line 26
    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Ll/n;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method
