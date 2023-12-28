.class public final Lcom/google/gson/internal/Excluder;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/d/t;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final e:Lcom/google/gson/internal/Excluder;


# instance fields
.field public f:D

.field public g:I

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/d/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/google/gson/internal/Excluder;

    invoke-direct {v0}, Lcom/google/gson/internal/Excluder;-><init>()V

    sput-object v0, Lcom/google/gson/internal/Excluder;->e:Lcom/google/gson/internal/Excluder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/gson/internal/Excluder;->f:D

    .line 55
    const/16 v0, 0x88

    iput v0, p0, Lcom/google/gson/internal/Excluder;->g:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/internal/Excluder;->h:Z

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->i:Ljava/util/List;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Lcom/google/gson/Gson;Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;
    .locals 11
    .param p1, "gson"    # Lcom/google/gson/Gson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lg/e/d/w/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 112
    .local p2, "type":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    invoke-virtual {p2}, Lg/e/d/w/a;->c()Ljava/lang/Class;

    move-result-object v0

    .line 113
    .local v0, "rawType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->h(Ljava/lang/Class;)Z

    move-result v1

    .line 115
    .local v1, "excludeClass":Z
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v3}, Lcom/google/gson/internal/Excluder;->i(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 116
    .local v4, "skipSerialize":Z
    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->i(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 118
    .local v2, "skipDeserialize":Z
    :cond_3
    if-nez v4, :cond_4

    if-nez v2, :cond_4

    .line 119
    const/4 v3, 0x0

    return-object v3

    .line 122
    :cond_4
    new-instance v3, Lcom/google/gson/internal/Excluder$1;

    move-object v5, v3

    move-object v6, p0

    move v7, v2

    move v8, v4

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/gson/internal/Excluder$1;-><init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/Gson;Lg/e/d/w/a;)V

    return-object v3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->f()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/gson/internal/Excluder;
    .locals 2

    .line 63
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/Excluder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/CloneNotSupportedException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public g(Ljava/lang/Class;Z)Z
    .locals 1
    .param p2, "serialize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 210
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->h(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/Excluder;->i(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 210
    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 194
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->f:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_0

    const-class v0, Lg/e/d/u/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lg/e/d/u/c;

    const-class v1, Lg/e/d/u/d;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lg/e/d/u/d;

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->p(Lg/e/d/u/c;Lg/e/d/u/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    return v2

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->l(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    return v2

    .line 202
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->k(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    return v2

    .line 206
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/Class;Z)Z
    .locals 4
    .param p2, "serialize"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 215
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/gson/internal/Excluder;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder;->j:Ljava/util/List;

    .line 216
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/google/gson/ExclusionStrategy;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/d/a;

    .line 217
    .local v2, "exclusionStrategy":Lg/e/d/a;
    invoke-interface {v2, p1}, Lg/e/d/a;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 218
    const/4 v1, 0x1

    return v1

    .line 220
    .end local v2    # "exclusionStrategy":Lg/e/d/a;
    :cond_1
    goto :goto_1

    .line 221
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public j(Ljava/lang/reflect/Field;Z)Z
    .locals 6
    .param p1, "field"    # Ljava/lang/reflect/Field;
    .param p2, "serialize"    # Z

    .line 152
    iget v0, p0, Lcom/google/gson/internal/Excluder;->g:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 153
    return v1

    .line 156
    :cond_0
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->f:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, Lg/e/d/u/c;

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lg/e/d/u/c;

    const-class v2, Lg/e/d/u/d;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lg/e/d/u/d;

    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/Excluder;->p(Lg/e/d/u/c;Lg/e/d/u/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    return v1

    .line 161
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    return v1

    .line 165
    :cond_2
    nop

    .line 172
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->h:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->l(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    return v1

    .line 176
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->k(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    return v1

    .line 180
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/gson/internal/Excluder;->i:Ljava/util/List;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/gson/internal/Excluder;->j:Ljava/util/List;

    .line 181
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/google/gson/ExclusionStrategy;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 182
    new-instance v2, Lg/e/d/b;

    invoke-direct {v2, p1}, Lg/e/d/b;-><init>(Ljava/lang/reflect/Field;)V

    .line 183
    .local v2, "fieldAttributes":Lg/e/d/b;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/d/a;

    .line 184
    .local v4, "exclusionStrategy":Lg/e/d/a;
    invoke-interface {v4, v2}, Lg/e/d/a;->b(Lg/e/d/b;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 185
    return v1

    .line 187
    .end local v4    # "exclusionStrategy":Lg/e/d/a;
    :cond_6
    goto :goto_1

    .line 190
    .end local v2    # "fieldAttributes":Lg/e/d/b;
    :cond_7
    const/4 v1, 0x0

    return v1
.end method

.method public final k(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 225
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0
.end method

.method public final l(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 230
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->m(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 234
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Lg/e/d/u/c;)Z
    .locals 5
    .param p1, "annotation"    # Lg/e/d/u/c;

    .line 242
    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Lg/e/d/u/c;->value()D

    move-result-wide v0

    .line 244
    .local v0, "annotationVersion":D
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->f:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 245
    const/4 v2, 0x0

    return v2

    .line 248
    .end local v0    # "annotationVersion":D
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o(Lg/e/d/u/d;)Z
    .locals 5
    .param p1, "annotation"    # Lg/e/d/u/d;

    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-interface {p1}, Lg/e/d/u/d;->value()D

    move-result-wide v0

    .line 254
    .local v0, "annotationVersion":D
    iget-wide v2, p0, Lcom/google/gson/internal/Excluder;->f:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 255
    const/4 v2, 0x0

    return v2

    .line 258
    .end local v0    # "annotationVersion":D
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Lg/e/d/u/c;Lg/e/d/u/d;)Z
    .locals 1
    .param p1, "since"    # Lg/e/d/u/c;
    .param p2, "until"    # Lg/e/d/u/d;

    .line 238
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/Excluder;->n(Lg/e/d/u/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/gson/internal/Excluder;->o(Lg/e/d/u/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs q([I)Lcom/google/gson/internal/Excluder;
    .locals 5
    .param p1, "modifiers"    # [I

    .line 76
    invoke-virtual {p0}, Lcom/google/gson/internal/Excluder;->f()Lcom/google/gson/internal/Excluder;

    move-result-object v0

    .line 77
    .local v0, "result":Lcom/google/gson/internal/Excluder;
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/gson/internal/Excluder;->g:I

    .line 78
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    .line 79
    .local v3, "modifier":I
    iget v4, v0, Lcom/google/gson/internal/Excluder;->g:I

    or-int/2addr v4, v3

    iput v4, v0, Lcom/google/gson/internal/Excluder;->g:I

    .line 78
    .end local v3    # "modifier":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-object v0
.end method
