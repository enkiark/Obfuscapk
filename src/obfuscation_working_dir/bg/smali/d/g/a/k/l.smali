.class public Ld/g/a/k/l;
.super Ld/g/a/k/e;
.source "sourcefile"


# instance fields
.field public w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ld/g/a/k/e;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public m1(Ld/g/a/k/e;)V
    .locals 1
    .param p1, "widget"    # Ld/g/a/k/e;

    .line 72
    iget-object v0, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p1}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v0

    check-cast v0, Ld/g/a/k/l;

    .line 75
    .local v0, "container":Ld/g/a/k/l;
    invoke-virtual {v0, p1}, Ld/g/a/k/l;->p1(Ld/g/a/k/e;)V

    .line 77
    .end local v0    # "container":Ld/g/a/k/l;
    :cond_0
    invoke-virtual {p1, p0}, Ld/g/a/k/e;->X0(Ld/g/a/k/e;)V

    .line 78
    return-void
.end method

.method public n1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/e;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o1()V
    .locals 4

    .line 158
    iget-object v0, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 159
    return-void

    .line 161
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 162
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 163
    iget-object v2, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/e;

    .line 164
    .local v2, "widget":Ld/g/a/k/e;
    instance-of v3, v2, Ld/g/a/k/l;

    if-eqz v3, :cond_1

    .line 165
    move-object v3, v2

    check-cast v3, Ld/g/a/k/l;

    invoke-virtual {v3}, Ld/g/a/k/l;->o1()V

    .line 162
    .end local v2    # "widget":Ld/g/a/k/e;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 168
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public p0()V
    .locals 1

    .line 62
    iget-object v0, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-super {p0}, Ld/g/a/k/e;->p0()V

    .line 64
    return-void
.end method

.method public p1(Ld/g/a/k/e;)V
    .locals 1
    .param p1, "widget"    # Ld/g/a/k/e;

    .line 98
    iget-object v0, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p1}, Ld/g/a/k/e;->p0()V

    .line 100
    return-void
.end method

.method public q1()V
    .locals 1

    .line 181
    iget-object v0, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 182
    return-void
.end method

.method public r0(Ld/g/a/c;)V
    .locals 3
    .param p1, "cache"    # Ld/g/a/c;

    .line 172
    invoke-super {p0, p1}, Ld/g/a/k/e;->r0(Ld/g/a/c;)V

    .line 173
    iget-object v0, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 174
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 175
    iget-object v2, p0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/e;

    .line 176
    .local v2, "widget":Ld/g/a/k/e;
    invoke-virtual {v2, p1}, Ld/g/a/k/e;->r0(Ld/g/a/c;)V

    .line 174
    .end local v2    # "widget":Ld/g/a/k/e;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
