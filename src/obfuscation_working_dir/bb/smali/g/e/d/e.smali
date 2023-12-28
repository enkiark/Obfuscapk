.class public final Lg/e/d/e;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lg/e/d/s;

.field public c:Lg/e/d/d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lg/e/d/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v0, Lcom/google/gson/internal/Excluder;->e:Lcom/google/gson/internal/Excluder;

    iput-object v0, p0, Lg/e/d/e;->a:Lcom/google/gson/internal/Excluder;

    .line 80
    sget-object v0, Lg/e/d/s;->e:Lg/e/d/s;

    iput-object v0, p0, Lg/e/d/e;->b:Lg/e/d/s;

    .line 81
    sget-object v0, Lg/e/d/c;->e:Lg/e/d/c;

    iput-object v0, p0, Lg/e/d/e;->c:Lg/e/d/d;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/d/e;->d:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/d/e;->e:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/e/d/e;->f:Ljava/util/List;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/d/e;->g:Z

    .line 89
    const/4 v1, 0x2

    iput v1, p0, Lg/e/d/e;->h:I

    .line 90
    iput v1, p0, Lg/e/d/e;->i:I

    .line 91
    iput-boolean v0, p0, Lg/e/d/e;->j:Z

    .line 92
    iput-boolean v0, p0, Lg/e/d/e;->k:Z

    .line 93
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/e/d/e;->l:Z

    .line 94
    iput-boolean v0, p0, Lg/e/d/e;->m:Z

    .line 95
    iput-boolean v0, p0, Lg/e/d/e;->n:Z

    .line 96
    iput-boolean v0, p0, Lg/e/d/e;->o:Z

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .param p1, "datePattern"    # Ljava/lang/String;
    .param p2, "dateStyle"    # I
    .param p3, "timeStyle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lg/e/d/t;",
            ">;)V"
        }
    .end annotation

    .line 611
    .local p4, "factories":Ljava/util/List;, "Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 613
    .local v0, "dateTypeAdapter":Lcom/google/gson/DefaultDateTypeAdapter;
    new-instance v1, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v1, v2, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 614
    .local v1, "timestampTypeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/sql/Timestamp;>;"
    new-instance v2, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v3, p1}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .local v2, "javaSqlDateTypeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/sql/Date;>;"
    goto :goto_0

    .line 615
    .end local v0    # "dateTypeAdapter":Lcom/google/gson/DefaultDateTypeAdapter;
    .end local v1    # "timestampTypeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/sql/Timestamp;>;"
    .end local v2    # "javaSqlDateTypeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/sql/Date;>;"
    :cond_0
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eq p3, v0, :cond_1

    .line 616
    new-instance v0, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 617
    .restart local v0    # "dateTypeAdapter":Lcom/google/gson/DefaultDateTypeAdapter;
    new-instance v1, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v1, v2, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 618
    .restart local v1    # "timestampTypeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/sql/Timestamp;>;"
    new-instance v2, Lcom/google/gson/DefaultDateTypeAdapter;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v3, p2, p3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(Ljava/lang/Class;II)V

    .line 623
    .restart local v2    # "javaSqlDateTypeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/sql/Date;>;"
    :goto_0
    const-class v3, Ljava/util/Date;

    invoke-static {v3, v0}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lg/e/d/t;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    const-class v3, Ljava/sql/Timestamp;

    invoke-static {v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lg/e/d/t;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    const-class v3, Ljava/sql/Date;

    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lg/e/d/t;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    return-void

    .line 620
    .end local v0    # "dateTypeAdapter":Lcom/google/gson/DefaultDateTypeAdapter;
    .end local v1    # "timestampTypeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/sql/Timestamp;>;"
    .end local v2    # "javaSqlDateTypeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/sql/Date;>;"
    :cond_1
    return-void
.end method

.method public b()Lcom/google/gson/Gson;
    .locals 22

    .line 587
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lg/e/d/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lg/e/d/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .local v1, "factories":Ljava/util/List;, "Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;"
    move-object/from16 v20, v1

    .line 588
    iget-object v2, v0, Lg/e/d/e;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 589
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 591
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lg/e/d/e;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 592
    .local v2, "hierarchyFactories":Ljava/util/List;, "Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;"
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 593
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 595
    iget v3, v0, Lg/e/d/e;->h:I

    iget v4, v0, Lg/e/d/e;->i:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v4, v1}, Lg/e/d/e;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 597
    new-instance v21, Lcom/google/gson/Gson;

    move-object/from16 v3, v21

    iget-object v4, v0, Lg/e/d/e;->a:Lcom/google/gson/internal/Excluder;

    iget-object v5, v0, Lg/e/d/e;->c:Lg/e/d/d;

    iget-object v6, v0, Lg/e/d/e;->d:Ljava/util/Map;

    iget-boolean v7, v0, Lg/e/d/e;->g:Z

    iget-boolean v10, v0, Lg/e/d/e;->l:Z

    iget-object v14, v0, Lg/e/d/e;->b:Lg/e/d/s;

    iget v8, v0, Lg/e/d/e;->h:I

    move/from16 v16, v8

    iget v8, v0, Lg/e/d/e;->i:I

    move/from16 v17, v8

    iget-object v8, v0, Lg/e/d/e;->e:Ljava/util/List;

    move-object/from16 v18, v8

    iget-object v8, v0, Lg/e/d/e;->f:Ljava/util/List;

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v20}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lg/e/d/d;Ljava/util/Map;ZZZZZZZLg/e/d/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v21
.end method

.method public varargs c([I)Lg/e/d/e;
    .locals 1
    .param p1, "modifiers"    # [I

    .line 156
    iget-object v0, p0, Lg/e/d/e;->a:Lcom/google/gson/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/Excluder;->q([I)Lcom/google/gson/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lg/e/d/e;->a:Lcom/google/gson/internal/Excluder;

    .line 157
    return-object p0
.end method

.method public d()Lg/e/d/e;
    .locals 1

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/d/e;->g:Z

    .line 194
    return-object p0
.end method
