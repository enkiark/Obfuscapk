.class public final Lg/e/d/v/m/b;
.super Lg/e/d/x/c;
.source "sourcefile"


# static fields
.field public static final p:Ljava/io/Writer;

.field public static final q:Lg/e/d/o;


# instance fields
.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/d/j;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Lg/e/d/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lg/e/d/v/m/b$a;

    invoke-direct {v0}, Lg/e/d/v/m/b$a;-><init>()V

    sput-object v0, Lg/e/d/v/m/b;->p:Ljava/io/Writer;

    .line 46
    new-instance v0, Lg/e/d/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lg/e/d/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/e/d/v/m/b;->q:Lg/e/d/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    sget-object v0, Lg/e/d/v/m/b;->p:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lg/e/d/x/c;-><init>(Ljava/io/Writer;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    .line 55
    sget-object v0, Lg/e/d/l;->a:Lg/e/d/l;

    iput-object v0, p0, Lg/e/d/v/m/b;->t:Lg/e/d/j;

    .line 59
    return-void
.end method


# virtual methods
.method public A()Lg/e/d/x/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/e/d/v/m/b;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lg/e/d/v/m/b;->R0()Lg/e/d/j;

    move-result-object v0

    .line 125
    .local v0, "element":Lg/e/d/j;
    instance-of v1, v0, Lg/e/d/m;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 127
    return-object p0

    .line 129
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 122
    .end local v0    # "element":Lg/e/d/j;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public K0(J)Lg/e/d/x/c;
    .locals 2
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    new-instance v0, Lg/e/d/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/d/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lg/e/d/v/m/b;->S0(Lg/e/d/j;)V

    .line 180
    return-object p0
.end method

.method public L0(Ljava/lang/Boolean;)Lg/e/d/x/c;
    .locals 1
    .param p1, "value"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lg/e/d/v/m/b;->i0()Lg/e/d/x/c;

    return-object p0

    .line 166
    :cond_0
    new-instance v0, Lg/e/d/o;

    invoke-direct {v0, p1}, Lg/e/d/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lg/e/d/v/m/b;->S0(Lg/e/d/j;)V

    .line 167
    return-object p0
.end method

.method public M0(Ljava/lang/Number;)Lg/e/d/x/c;
    .locals 5
    .param p1, "value"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    if-nez p1, :cond_0

    .line 185
    invoke-virtual {p0}, Lg/e/d/v/m/b;->i0()Lg/e/d/x/c;

    return-object p0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lg/e/d/x/c;->P()Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 190
    .local v0, "d":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 195
    .end local v0    # "d":D
    :cond_2
    :goto_0
    new-instance v0, Lg/e/d/o;

    invoke-direct {v0, p1}, Lg/e/d/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lg/e/d/v/m/b;->S0(Lg/e/d/j;)V

    .line 196
    return-object p0
.end method

.method public N0(Ljava/lang/String;)Lg/e/d/x/c;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    if-nez p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lg/e/d/v/m/b;->i0()Lg/e/d/x/c;

    return-object p0

    .line 148
    :cond_0
    new-instance v0, Lg/e/d/o;

    invoke-direct {v0, p1}, Lg/e/d/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg/e/d/v/m/b;->S0(Lg/e/d/j;)V

    .line 149
    return-object p0
.end method

.method public O0(Z)Lg/e/d/x/c;
    .locals 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    new-instance v0, Lg/e/d/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/d/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lg/e/d/v/m/b;->S0(Lg/e/d/j;)V

    .line 159
    return-object p0
.end method

.method public Q0()Lg/e/d/j;
    .locals 3

    .line 65
    iget-object v0, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lg/e/d/v/m/b;->t:Lg/e/d/j;

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R0()Lg/e/d/j;
    .locals 2

    .line 72
    iget-object v0, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/d/j;

    return-object v0
.end method

.method public final S0(Lg/e/d/j;)V
    .locals 2
    .param p1, "value"    # Lg/e/d/j;

    .line 76
    iget-object v0, p0, Lg/e/d/v/m/b;->s:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1}, Lg/e/d/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/e/d/x/c;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lg/e/d/v/m/b;->R0()Lg/e/d/j;

    move-result-object v0

    check-cast v0, Lg/e/d/m;

    .line 79
    .local v0, "object":Lg/e/d/m;
    iget-object v1, p0, Lg/e/d/v/m/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lg/e/d/m;->h(Ljava/lang/String;Lg/e/d/j;)V

    .line 81
    .end local v0    # "object":Lg/e/d/m;
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/d/v/m/b;->s:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iput-object p1, p0, Lg/e/d/v/m/b;->t:Lg/e/d/j;

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lg/e/d/v/m/b;->R0()Lg/e/d/j;

    move-result-object v0

    .line 86
    .local v0, "element":Lg/e/d/j;
    instance-of v1, v0, Lg/e/d/g;

    if-eqz v1, :cond_4

    .line 87
    move-object v1, v0

    check-cast v1, Lg/e/d/g;

    invoke-virtual {v1, p1}, Lg/e/d/g;->h(Lg/e/d/j;)V

    .line 92
    .end local v0    # "element":Lg/e/d/j;
    :goto_0
    return-void

    .line 89
    .restart local v0    # "element":Lg/e/d/j;
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public T(Ljava/lang/String;)Lg/e/d/x/c;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/e/d/v/m/b;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lg/e/d/v/m/b;->R0()Lg/e/d/j;

    move-result-object v0

    .line 137
    .local v0, "element":Lg/e/d/j;
    instance-of v1, v0, Lg/e/d/m;

    if-eqz v1, :cond_0

    .line 138
    iput-object p1, p0, Lg/e/d/v/m/b;->s:Ljava/lang/String;

    .line 139
    return-object p0

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 134
    .end local v0    # "element":Lg/e/d/j;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    sget-object v1, Lg/e/d/v/m/b;->q:Lg/e/d/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-void

    .line 204
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lg/e/d/x/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    new-instance v0, Lg/e/d/g;

    invoke-direct {v0}, Lg/e/d/g;-><init>()V

    .line 96
    .local v0, "array":Lg/e/d/g;
    invoke-virtual {p0, v0}, Lg/e/d/v/m/b;->S0(Lg/e/d/j;)V

    .line 97
    iget-object v1, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object p0
.end method

.method public e()Lg/e/d/x/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Lg/e/d/m;

    invoke-direct {v0}, Lg/e/d/m;-><init>()V

    .line 115
    .local v0, "object":Lg/e/d/m;
    invoke-virtual {p0, v0}, Lg/e/d/v/m/b;->S0(Lg/e/d/j;)V

    .line 116
    iget-object v1, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    return-void
.end method

.method public i0()Lg/e/d/x/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lg/e/d/l;->a:Lg/e/d/l;

    invoke-virtual {p0, v0}, Lg/e/d/v/m/b;->S0(Lg/e/d/j;)V

    .line 154
    return-object p0
.end method

.method public v()Lg/e/d/x/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/e/d/v/m/b;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lg/e/d/v/m/b;->R0()Lg/e/d/j;

    move-result-object v0

    .line 106
    .local v0, "element":Lg/e/d/j;
    instance-of v1, v0, Lg/e/d/g;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lg/e/d/v/m/b;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    return-object p0

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 103
    .end local v0    # "element":Lg/e/d/j;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
