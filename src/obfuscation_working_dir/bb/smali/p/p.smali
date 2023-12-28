.class public final Lp/p;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lp/p;

.field public g:Lp/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lp/p;->a:[B

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/p;->e:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/p;->d:Z

    .line 66
    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "pos"    # I
    .param p3, "limit"    # I
    .param p4, "shared"    # Z
    .param p5, "owner"    # Z

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lp/p;->a:[B

    .line 70
    iput p2, p0, Lp/p;->b:I

    .line 71
    iput p3, p0, Lp/p;->c:I

    .line 72
    iput-boolean p4, p0, Lp/p;->d:Z

    .line 73
    iput-boolean p5, p0, Lp/p;->e:Z

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 151
    iget-object v0, p0, Lp/p;->g:Lp/p;

    if-eq v0, p0, :cond_3

    .line 152
    iget-boolean v1, v0, Lp/p;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 153
    :cond_0
    iget v1, p0, Lp/p;->c:I

    iget v2, p0, Lp/p;->b:I

    sub-int/2addr v1, v2

    .line 154
    .local v1, "byteCount":I
    iget v2, v0, Lp/p;->c:I

    rsub-int v2, v2, 0x2000

    iget-boolean v3, v0, Lp/p;->d:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget v3, v0, Lp/p;->b:I

    :goto_0
    add-int/2addr v2, v3

    .line 155
    .local v2, "availableByteCount":I
    if-le v1, v2, :cond_2

    return-void

    .line 156
    :cond_2
    invoke-virtual {p0, v0, v1}, Lp/p;->g(Lp/p;I)V

    .line 157
    invoke-virtual {p0}, Lp/p;->b()Lp/p;

    .line 158
    invoke-static {p0}, Lp/q;->a(Lp/p;)V

    .line 159
    return-void

    .line 151
    .end local v1    # "byteCount":I
    .end local v2    # "availableByteCount":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lp/p;
    .locals 4

    .line 96
    iget-object v0, p0, Lp/p;->f:Lp/p;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 97
    .local v2, "result":Lp/p;
    :goto_0
    iget-object v3, p0, Lp/p;->g:Lp/p;

    iput-object v0, v3, Lp/p;->f:Lp/p;

    .line 98
    iget-object v0, p0, Lp/p;->f:Lp/p;

    iput-object v3, v0, Lp/p;->g:Lp/p;

    .line 99
    iput-object v1, p0, Lp/p;->f:Lp/p;

    .line 100
    iput-object v1, p0, Lp/p;->g:Lp/p;

    .line 101
    return-object v2
.end method

.method public final c(Lp/p;)Lp/p;
    .locals 1
    .param p1, "segment"    # Lp/p;

    .line 109
    iput-object p0, p1, Lp/p;->g:Lp/p;

    .line 110
    iget-object v0, p0, Lp/p;->f:Lp/p;

    iput-object v0, p1, Lp/p;->f:Lp/p;

    .line 111
    iget-object v0, p0, Lp/p;->f:Lp/p;

    iput-object p1, v0, Lp/p;->g:Lp/p;

    .line 112
    iput-object p1, p0, Lp/p;->f:Lp/p;

    .line 113
    return-object p1
.end method

.method public final d()Lp/p;
    .locals 7

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/p;->d:Z

    .line 83
    new-instance v0, Lp/p;

    iget-object v2, p0, Lp/p;->a:[B

    iget v3, p0, Lp/p;->b:I

    iget v4, p0, Lp/p;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lp/p;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final e(I)Lp/p;
    .locals 5
    .param p1, "byteCount"    # I

    .line 125
    if-lez p1, :cond_1

    iget v0, p0, Lp/p;->c:I

    iget v1, p0, Lp/p;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    .line 133
    const/16 v0, 0x400

    if-lt p1, v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lp/p;->d()Lp/p;

    move-result-object v0

    .local v0, "prefix":Lp/p;
    goto :goto_0

    .line 136
    .end local v0    # "prefix":Lp/p;
    :cond_0
    invoke-static {}, Lp/q;->b()Lp/p;

    move-result-object v0

    .line 137
    .restart local v0    # "prefix":Lp/p;
    iget-object v1, p0, Lp/p;->a:[B

    iget v2, p0, Lp/p;->b:I

    iget-object v3, v0, Lp/p;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :goto_0
    iget v1, v0, Lp/p;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lp/p;->c:I

    .line 141
    iget v1, p0, Lp/p;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lp/p;->b:I

    .line 142
    iget-object v1, p0, Lp/p;->g:Lp/p;

    invoke-virtual {v1, v0}, Lp/p;->c(Lp/p;)Lp/p;

    .line 143
    return-object v0

    .line 125
    .end local v0    # "prefix":Lp/p;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final f()Lp/p;
    .locals 7

    .line 88
    new-instance v6, Lp/p;

    iget-object v0, p0, Lp/p;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, Lp/p;->b:I

    iget v3, p0, Lp/p;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp/p;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final g(Lp/p;I)V
    .locals 4
    .param p1, "sink"    # Lp/p;
    .param p2, "byteCount"    # I

    .line 163
    iget-boolean v0, p1, Lp/p;->e:Z

    if-eqz v0, :cond_3

    .line 164
    iget v0, p1, Lp/p;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 166
    iget-boolean v1, p1, Lp/p;->d:Z

    if-nez v1, :cond_1

    .line 167
    add-int v1, v0, p2

    iget v3, p1, Lp/p;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 168
    iget-object v1, p1, Lp/p;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, Lp/p;->c:I

    iget v1, p1, Lp/p;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lp/p;->c:I

    .line 170
    iput v2, p1, Lp/p;->b:I

    goto :goto_0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 173
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/p;->a:[B

    iget v1, p0, Lp/p;->b:I

    iget-object v2, p1, Lp/p;->a:[B

    iget v3, p1, Lp/p;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, Lp/p;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lp/p;->c:I

    .line 175
    iget v0, p0, Lp/p;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lp/p;->b:I

    .line 176
    return-void

    .line 163
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
