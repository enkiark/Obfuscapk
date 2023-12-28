.class public final Lg/e/e/x0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/e/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/x0$d;,
        Lg/e/e/x0$c;,
        Lg/e/e/x0$b;
    }
.end annotation


# static fields
.field public static final e:Lg/e/e/x0;

.field public static final f:Lg/e/e/x0$d;


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/e/e/x0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 85
    new-instance v0, Lg/e/e/x0;

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg/e/e/x0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, Lg/e/e/x0;->e:Lg/e/e/x0;

    .line 1072
    new-instance v0, Lg/e/e/x0$d;

    invoke-direct {v0}, Lg/e/e/x0$d;-><init>()V

    sput-object v0, Lg/e/e/x0;->f:Lg/e/e/x0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/x0;->g:Ljava/util/Map;

    .line 62
    nop

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/e/e/x0$c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/e/e/x0$c;",
            ">;)V"
        }
    .end annotation

    .line 92
    .local p1, "fields":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    .local p2, "fieldsDescending":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lg/e/e/x0;->g:Ljava/util/Map;

    .line 94
    nop

    .line 95
    return-void
.end method

.method public static synthetic q(Lg/e/e/x0;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lg/e/e/x0;

    .line 58
    iget-object v0, p0, Lg/e/e/x0;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static t()Lg/e/e/x0;
    .locals 1

    .line 77
    sget-object v0, Lg/e/e/x0;->e:Lg/e/e/x0;

    return-object v0
.end method

.method public static x()Lg/e/e/x0$b;
    .locals 1

    .line 67
    invoke-static {}, Lg/e/e/x0$b;->q()Lg/e/e/x0$b;

    move-result-object v0

    return-object v0
.end method

.method public static y(Lg/e/e/x0;)Lg/e/e/x0$b;
    .locals 1
    .param p0, "copyFrom"    # Lg/e/e/x0;

    .line 72
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/x0$b;->G(Lg/e/e/x0;)Lg/e/e/x0$b;

    return-object v0
.end method

.method public static z(Lg/e/e/g;)Lg/e/e/x0;
    .locals 1
    .param p0, "data"    # Lg/e/e/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 274
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/x0$b;->D(Lg/e/e/g;)Lg/e/e/x0$b;

    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lg/e/e/x0$b;
    .locals 1

    .line 294
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/x0$b;->G(Lg/e/e/x0;)Lg/e/e/x0$b;

    return-object v0
.end method

.method public C(Lg/e/e/i;)V
    .locals 4
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lg/e/e/x0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 216
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/x0$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lg/e/e/x0$c;->t(ILg/e/e/i;)V

    .line 217
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 105
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 106
    return v0

    .line 108
    :cond_0
    instance-of v1, p1, Lg/e/e/x0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/e/e/x0;->g:Ljava/util/Map;

    move-object v2, p1

    check-cast v2, Lg/e/e/x0;

    iget-object v2, v2, Lg/e/e/x0;->g:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 5

    .line 206
    const/4 v0, 0x0

    .line 207
    .local v0, "result":I
    iget-object v1, p0, Lg/e/e/x0;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 208
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/x0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lg/e/e/x0$c;->p(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 209
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    goto :goto_0

    .line 210
    :cond_0
    return v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lg/e/e/x0;->A()Lg/e/e/x0$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 113
    iget-object v0, p0, Lg/e/e/x0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Lg/e/e/i;)V
    .locals 4
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lg/e/e/x0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/x0$c;

    .line 137
    .local v2, "field":Lg/e/e/x0$c;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lg/e/e/x0$c;->u(ILg/e/e/i;)V

    .line 138
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    .end local v2    # "field":Lg/e/e/x0$c;
    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public n()Lg/e/e/g;
    .locals 3

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lg/e/e/x0;->f()I

    move-result v0

    invoke-static {v0}, Lg/e/e/g;->l(I)Lg/e/e/g$h;

    move-result-object v0

    .line 158
    .local v0, "out":Lg/e/e/g$h;
    invoke-virtual {v0}, Lg/e/e/g$h;->b()Lg/e/e/i;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 159
    invoke-virtual {v0}, Lg/e/e/g$h;->a()Lg/e/e/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 160
    .end local v0    # "out":Lg/e/e/g$h;
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic o()Lg/e/e/l0;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lg/e/e/x0;->u()Lg/e/e/x0$d;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 263
    const/4 v0, 0x1

    return v0
.end method

.method public s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lg/e/e/x0$c;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lg/e/e/x0;->g:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {}, Lg/e/e/r0;->m()Lg/e/e/r0$d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/r0$d;->k(Lg/e/e/x0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lg/e/e/x0$d;
    .locals 1

    .line 1076
    sget-object v0, Lg/e/e/x0;->f:Lg/e/e/x0$d;

    return-object v0
.end method

.method public w()I
    .locals 5

    .line 252
    const/4 v0, 0x0

    .line 253
    .local v0, "result":I
    iget-object v1, p0, Lg/e/e/x0;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 254
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/x0$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lg/e/e/x0$c;->q(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 255
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/google/protobuf/UnknownFieldSet$Field;>;"
    goto :goto_0

    .line 256
    :cond_0
    return v0
.end method
