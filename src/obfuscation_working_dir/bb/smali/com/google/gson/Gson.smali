.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final a:Lg/e/d/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/w/a<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lg/e/d/w/a<",
            "*>;",
            "Lcom/google/gson/Gson$FutureTypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/e/d/w/a<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lg/e/d/v/c;

.field public final e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/d/t;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/d/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 114
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lg/e/d/w/a;->a(Ljava/lang/Class;)Lg/e/d/w/a;

    move-result-object v0

    sput-object v0, Lcom/google/gson/Gson;->a:Lg/e/d/w/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 186
    sget-object v1, Lcom/google/gson/internal/Excluder;->e:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lg/e/d/c;->e:Lg/e/d/c;

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lg/e/d/s;->e:Lg/e/d/s;

    .line 191
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 186
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x2

    invoke-direct/range {v0 .. v17}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lg/e/d/d;Ljava/util/Map;ZZZZZZZLg/e/d/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lg/e/d/d;Ljava/util/Map;ZZZZZZZLg/e/d/s;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 16
    .param p1, "excluder"    # Lcom/google/gson/internal/Excluder;
    .param p2, "fieldNamingStrategy"    # Lg/e/d/d;
    .param p4, "serializeNulls"    # Z
    .param p5, "complexMapKeySerialization"    # Z
    .param p6, "generateNonExecutableGson"    # Z
    .param p7, "htmlSafe"    # Z
    .param p8, "prettyPrinting"    # Z
    .param p9, "lenient"    # Z
    .param p10, "serializeSpecialFloatingPointValues"    # Z
    .param p11, "longSerializationPolicy"    # Lg/e/d/s;
    .param p12, "datePattern"    # Ljava/lang/String;
    .param p13, "dateStyle"    # I
    .param p14, "timeStyle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/Excluder;",
            "Lg/e/d/d;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lg/e/d/f<",
            "*>;>;ZZZZZZZ",
            "Lg/e/d/s;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lg/e/d/t;",
            ">;",
            "Ljava/util/List<",
            "Lg/e/d/t;",
            ">;",
            "Ljava/util/List<",
            "Lg/e/d/t;",
            ">;)V"
        }
    .end annotation

    .line 202
    .local p3, "instanceCreators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator<*>;>;"
    .local p15, "builderFactories":Ljava/util/List;, "Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;"
    .local p16, "builderHierarchyFactories":Ljava/util/List;, "Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;"
    .local p17, "factoriesToBeAdded":Ljava/util/List;, "Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p10

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, v0, Lcom/google/gson/Gson;->b:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/google/gson/Gson;->c:Ljava/util/Map;

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    new-instance v3, Lg/e/d/v/c;

    move-object/from16 v4, p3

    invoke-direct {v3, v4}, Lg/e/d/v/c;-><init>(Ljava/util/Map;)V

    iput-object v3, v0, Lcom/google/gson/Gson;->d:Lg/e/d/v/c;

    .line 207
    move/from16 v5, p4

    iput-boolean v5, v0, Lcom/google/gson/Gson;->g:Z

    .line 208
    nop

    .line 209
    move/from16 v6, p6

    iput-boolean v6, v0, Lcom/google/gson/Gson;->h:Z

    .line 210
    move/from16 v7, p7

    iput-boolean v7, v0, Lcom/google/gson/Gson;->i:Z

    .line 211
    move/from16 v8, p8

    iput-boolean v8, v0, Lcom/google/gson/Gson;->j:Z

    .line 212
    move/from16 v9, p9

    iput-boolean v9, v0, Lcom/google/gson/Gson;->k:Z

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    move-object/from16 v10, p15

    iput-object v10, v0, Lcom/google/gson/Gson;->l:Ljava/util/List;

    .line 219
    move-object/from16 v11, p16

    iput-object v11, v0, Lcom/google/gson/Gson;->m:Ljava/util/List;

    .line 221
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .local v12, "factories":Ljava/util/List;, "Ljava/util/List<Lcom/google/gson/TypeAdapterFactory;>;"
    sget-object v13, Lcom/google/gson/internal/bind/TypeAdapters;->Y:Lg/e/d/t;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v13, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lg/e/d/t;

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    move-object/from16 v13, p17

    invoke-interface {v12, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    sget-object v14, Lcom/google/gson/internal/bind/TypeAdapters;->D:Lg/e/d/t;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v14, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lg/e/d/t;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v14, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lg/e/d/t;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object v14, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lg/e/d/t;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v14, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lg/e/d/t;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static/range {p11 .. p11}, Lcom/google/gson/Gson;->n(Lg/e/d/s;)Lcom/google/gson/TypeAdapter;

    move-result-object v14

    .line 240
    .local v14, "longAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;"
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    invoke-static {v15, v4, v14}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lg/e/d/t;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v15, Ljava/lang/Double;

    .line 242
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->e(Z)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    .line 241
    invoke-static {v4, v15, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lg/e/d/t;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Float;

    .line 244
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->f(Z)Lcom/google/gson/TypeAdapter;

    move-result-object v15

    .line 243
    invoke-static {v4, v5, v15}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lg/e/d/t;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v14}, Lcom/google/gson/Gson;->b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lg/e/d/t;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v14}, Lcom/google/gson/Gson;->c(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lg/e/d/t;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->F:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->H:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const-class v4, Ljava/math/BigDecimal;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/TypeAdapter;

    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lg/e/d/t;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    const-class v4, Ljava/math/BigInteger;

    sget-object v5, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lcom/google/gson/TypeAdapter;

    invoke-static {v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lg/e/d/t;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->J:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->L:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->P:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->R:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->W:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->N:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    sget-object v4, Lcom/google/gson/internal/bind/DateTypeAdapter;->a:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->U:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v4, Lcom/google/gson/internal/bind/TimeTypeAdapter;->a:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    sget-object v4, Lcom/google/gson/internal/bind/SqlDateTypeAdapter;->a:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->S:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    sget-object v4, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->a:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v4, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lg/e/d/t;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    new-instance v4, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {v4, v3}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lg/e/d/v/c;)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v4, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    move/from16 v5, p5

    invoke-direct {v4, v3, v5}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lg/e/d/v/c;Z)V

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {v4, v3}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lg/e/d/v/c;)V

    iput-object v4, v0, Lcom/google/gson/Gson;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 275
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object v15, Lcom/google/gson/internal/bind/TypeAdapters;->Z:Lg/e/d/t;

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object/from16 v2, p2

    invoke-direct {v15, v3, v2, v1, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lg/e/d/v/c;Lg/e/d/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/google/gson/Gson;->f:Ljava/util/List;

    .line 281
    return-void
.end method

.method public static a(Ljava/lang/Object;Lg/e/d/x/a;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "reader"    # Lg/e/d/x/a;

    .line 904
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    sget-object v1, Lg/e/d/x/b;->n:Lg/e/d/x/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 905
    :cond_0
    new-instance v0, Lg/e/d/k;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lg/e/d/k;-><init>(Ljava/lang/String;)V

    .end local p0    # "obj":Ljava/lang/Object;
    .end local p1    # "reader":Lg/e/d/x/a;
    throw v0
    :try_end_0
    .catch Lg/e/d/x/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    .restart local p0    # "obj":Ljava/lang/Object;
    .restart local p1    # "reader":Lg/e/d/x/a;
    :catch_0
    move-exception v0

    .line 910
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lg/e/d/k;

    invoke-direct {v1, v0}, Lg/e/d/k;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 907
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 908
    .local v0, "e":Lg/e/d/x/d;
    new-instance v1, Lg/e/d/r;

    invoke-direct {v1, v0}, Lg/e/d/r;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 911
    .end local v0    # "e":Lg/e/d/x/d;
    :cond_1
    :goto_0
    nop

    .line 912
    return-void
.end method

.method public static b(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 388
    .local p0, "longAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;"
    new-instance v0, Lcom/google/gson/Gson$4;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 396
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 388
    return-object v0
.end method

.method public static c(Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 400
    .local p0, "longAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<Ljava/lang/Number;>;"
    new-instance v0, Lcom/google/gson/Gson$5;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 423
    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 400
    return-object v0
.end method

.method public static d(D)V
    .locals 3
    .param p0, "value"    # D

    .line 358
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    return-void

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Lg/e/d/s;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .param p0, "longSerializationPolicy"    # Lg/e/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/s;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 366
    sget-object v0, Lg/e/d/s;->e:Lg/e/d/s;

    if-ne p0, v0, :cond_0

    .line 367
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/TypeAdapter;

    return-object v0

    .line 369
    :cond_0
    new-instance v0, Lcom/google/gson/Gson$3;

    invoke-direct {v0}, Lcom/google/gson/Gson$3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final e(Z)Lcom/google/gson/TypeAdapter;
    .locals 1
    .param p1, "serializeSpecialFloatingPointValues"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 310
    if-eqz p1, :cond_0

    .line 311
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/TypeAdapter;

    return-object v0

    .line 313
    :cond_0
    new-instance v0, Lcom/google/gson/Gson$1;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$1;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public final f(Z)Lcom/google/gson/TypeAdapter;
    .locals 1
    .param p1, "serializeSpecialFloatingPointValues"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 334
    if-eqz p1, :cond_0

    .line 335
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/TypeAdapter;

    return-object v0

    .line 337
    :cond_0
    new-instance v0, Lcom/google/gson/Gson$2;

    invoke-direct {v0, p0}, Lcom/google/gson/Gson$2;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public g(Lg/e/d/x/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6
    .param p1, "reader"    # Lg/e/d/x/a;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/d/x/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/d/k;,
            Lg/e/d/r;
        }
    .end annotation

    .line 924
    const/4 v0, 0x1

    .line 925
    .local v0, "isEmpty":Z
    invoke-virtual {p1}, Lg/e/d/x/a;->T()Z

    move-result v1

    .line 926
    .local v1, "oldLenient":Z
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lg/e/d/x/a;->Q0(Z)V

    .line 928
    :try_start_0
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    .line 929
    const/4 v0, 0x0

    .line 930
    invoke-static {p2}, Lg/e/d/w/a;->b(Ljava/lang/reflect/Type;)Lg/e/d/w/a;

    move-result-object v2

    .line 931
    .local v2, "typeToken":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    invoke-virtual {p0, v2}, Lcom/google/gson/Gson;->k(Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 932
    .local v3, "typeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<TT;>;"
    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->b(Lg/e/d/x/a;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    .local v4, "object":Ljava/lang/Object;, "TT;"
    nop

    .line 953
    invoke-virtual {p1, v1}, Lg/e/d/x/a;->Q0(Z)V

    .line 933
    return-object v4

    .line 953
    .end local v2    # "typeToken":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    .end local v3    # "typeAdapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<TT;>;"
    .end local v4    # "object":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 948
    :catch_0
    move-exception v2

    .line 949
    .local v2, "e":Ljava/lang/AssertionError;
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 950
    .local v3, "error":Ljava/lang/AssertionError;
    invoke-virtual {v3, v2}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 951
    nop

    .end local v0    # "isEmpty":Z
    .end local v1    # "oldLenient":Z
    .end local p1    # "reader":Lg/e/d/x/a;
    .end local p2    # "typeOfT":Ljava/lang/reflect/Type;
    throw v3

    .line 945
    .end local v2    # "e":Ljava/lang/AssertionError;
    .end local v3    # "error":Ljava/lang/AssertionError;
    .restart local v0    # "isEmpty":Z
    .restart local v1    # "oldLenient":Z
    .restart local p1    # "reader":Lg/e/d/x/a;
    .restart local p2    # "typeOfT":Ljava/lang/reflect/Type;
    :catch_1
    move-exception v2

    .line 947
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Lg/e/d/r;

    invoke-direct {v3, v2}, Lg/e/d/r;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "isEmpty":Z
    .end local v1    # "oldLenient":Z
    .end local p1    # "reader":Lg/e/d/x/a;
    .end local p2    # "typeOfT":Ljava/lang/reflect/Type;
    throw v3

    .line 943
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "isEmpty":Z
    .restart local v1    # "oldLenient":Z
    .restart local p1    # "reader":Lg/e/d/x/a;
    .restart local p2    # "typeOfT":Ljava/lang/reflect/Type;
    :catch_2
    move-exception v2

    .line 944
    .local v2, "e":Ljava/lang/IllegalStateException;
    new-instance v3, Lg/e/d/r;

    invoke-direct {v3, v2}, Lg/e/d/r;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "isEmpty":Z
    .end local v1    # "oldLenient":Z
    .end local p1    # "reader":Lg/e/d/x/a;
    .end local p2    # "typeOfT":Ljava/lang/reflect/Type;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 934
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    .restart local v0    # "isEmpty":Z
    .restart local v1    # "oldLenient":Z
    .restart local p1    # "reader":Lg/e/d/x/a;
    .restart local p2    # "typeOfT":Ljava/lang/reflect/Type;
    :catch_3
    move-exception v2

    .line 939
    .local v2, "e":Ljava/io/EOFException;
    if-eqz v0, :cond_0

    .line 940
    const/4 v3, 0x0

    .line 953
    invoke-virtual {p1, v1}, Lg/e/d/x/a;->Q0(Z)V

    .line 940
    return-object v3

    .line 942
    :cond_0
    :try_start_2
    new-instance v3, Lg/e/d/r;

    invoke-direct {v3, v2}, Lg/e/d/r;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "isEmpty":Z
    .end local v1    # "oldLenient":Z
    .end local p1    # "reader":Lg/e/d/x/a;
    .end local p2    # "typeOfT":Ljava/lang/reflect/Type;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 953
    .end local v2    # "e":Ljava/io/EOFException;
    .restart local v0    # "isEmpty":Z
    .restart local v1    # "oldLenient":Z
    .restart local p1    # "reader":Lg/e/d/x/a;
    .restart local p2    # "typeOfT":Ljava/lang/reflect/Type;
    :goto_0
    invoke-virtual {p1, v1}, Lg/e/d/x/a;->Q0(Z)V

    .line 954
    throw v2
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p1, "json"    # Ljava/io/Reader;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/d/k;,
            Lg/e/d/r;
        }
    .end annotation

    .line 896
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->o(Ljava/io/Reader;)Lg/e/d/x/a;

    move-result-object v0

    .line 897
    .local v0, "jsonReader":Lg/e/d/x/a;
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->g(Lg/e/d/x/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 898
    .local v1, "object":Ljava/lang/Object;, "TT;"
    invoke-static {v1, v0}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;Lg/e/d/x/a;)V

    .line 899
    return-object v1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/d/r;
        }
    .end annotation

    .line 817
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 818
    .local v0, "object":Ljava/lang/Object;
    invoke-static {p2}, Lg/e/d/v/j;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .param p1, "json"    # Ljava/lang/String;
    .param p2, "typeOfT"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/d/r;
        }
    .end annotation

    .line 842
    if-nez p1, :cond_0

    .line 843
    const/4 v0, 0x0

    return-object v0

    .line 845
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 846
    .local v0, "reader":Ljava/io/StringReader;
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/Gson;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 847
    .local v1, "target":Ljava/lang/Object;, "TT;"
    return-object v1
.end method

.method public k(Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/d/w/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 434
    .local p1, "type":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    iget-object v0, p0, Lcom/google/gson/Gson;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/Gson;->a:Lg/e/d/w/a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/TypeAdapter;

    .line 435
    .local v0, "cached":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    if-eqz v0, :cond_1

    .line 436
    return-object v0

    .line 439
    :cond_1
    iget-object v1, p0, Lcom/google/gson/Gson;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 440
    .local v1, "threadCalls":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/Gson$FutureTypeAdapter<*>;>;"
    const/4 v2, 0x0

    .line 441
    .local v2, "requiresThreadLocalCleanup":Z
    if-nez v1, :cond_2

    .line 442
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v1, v3

    .line 443
    iget-object v3, p0, Lcom/google/gson/Gson;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 444
    const/4 v2, 0x1

    .line 448
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 449
    .local v3, "ongoingCall":Lcom/google/gson/Gson$FutureTypeAdapter;, "Lcom/google/gson/Gson$FutureTypeAdapter<TT;>;"
    if-eqz v3, :cond_3

    .line 450
    return-object v3

    .line 454
    :cond_3
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 455
    .local v4, "call":Lcom/google/gson/Gson$FutureTypeAdapter;, "Lcom/google/gson/Gson$FutureTypeAdapter<TT;>;"
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v5, p0, Lcom/google/gson/Gson;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/e/d/t;

    .line 458
    .local v6, "factory":Lg/e/d/t;
    invoke-interface {v6, p0, p1}, Lg/e/d/t;->c(Lcom/google/gson/Gson;Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v7

    .line 459
    .local v7, "candidate":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<TT;>;"
    if-eqz v7, :cond_5

    .line 460
    invoke-virtual {v4, v7}, Lcom/google/gson/Gson$FutureTypeAdapter;->e(Lcom/google/gson/TypeAdapter;)V

    .line 461
    iget-object v5, p0, Lcom/google/gson/Gson;->c:Ljava/util/Map;

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    nop

    .line 467
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    if-eqz v2, :cond_4

    .line 470
    iget-object v5, p0, Lcom/google/gson/Gson;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 462
    :cond_4
    return-object v7

    .line 464
    .end local v6    # "factory":Lg/e/d/t;
    .end local v7    # "candidate":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<TT;>;"
    :cond_5
    goto :goto_1

    .line 465
    :cond_6
    :try_start_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GSON (2.8.6) cannot handle "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "cached":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    .end local v1    # "threadCalls":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/Gson$FutureTypeAdapter<*>;>;"
    .end local v2    # "requiresThreadLocalCleanup":Z
    .end local v3    # "ongoingCall":Lcom/google/gson/Gson$FutureTypeAdapter;, "Lcom/google/gson/Gson$FutureTypeAdapter<TT;>;"
    .end local p1    # "type":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    .end local v4    # "call":Lcom/google/gson/Gson$FutureTypeAdapter;, "Lcom/google/gson/Gson$FutureTypeAdapter<TT;>;"
    .restart local v0    # "cached":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    .restart local v1    # "threadCalls":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/gson/reflect/TypeToken<*>;Lcom/google/gson/Gson$FutureTypeAdapter<*>;>;"
    .restart local v2    # "requiresThreadLocalCleanup":Z
    .restart local v3    # "ongoingCall":Lcom/google/gson/Gson$FutureTypeAdapter;, "Lcom/google/gson/Gson$FutureTypeAdapter<TT;>;"
    .restart local p1    # "type":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    :catchall_0
    move-exception v4

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    if-eqz v2, :cond_7

    .line 470
    iget-object v5, p0, Lcom/google/gson/Gson;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    .line 472
    :cond_7
    throw v4
.end method

.method public l(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 556
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p1}, Lg/e/d/w/a;->a(Ljava/lang/Class;)Lg/e/d/w/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->k(Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    return-object v0
.end method

.method public m(Lg/e/d/t;Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .param p1, "skipPast"    # Lg/e/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/d/t;",
            "Lg/e/d/w/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 528
    .local p2, "type":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    iget-object v0, p0, Lcom/google/gson/Gson;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object p1, p0, Lcom/google/gson/Gson;->e:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 532
    :cond_0
    const/4 v0, 0x0

    .line 533
    .local v0, "skipPastFound":Z
    iget-object v1, p0, Lcom/google/gson/Gson;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/d/t;

    .line 534
    .local v2, "factory":Lg/e/d/t;
    if-nez v0, :cond_2

    .line 535
    if-ne v2, p1, :cond_1

    .line 536
    const/4 v0, 0x1

    goto :goto_0

    .line 541
    :cond_2
    invoke-interface {v2, p0, p2}, Lg/e/d/t;->c(Lcom/google/gson/Gson;Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    .line 542
    .local v3, "candidate":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<TT;>;"
    if-eqz v3, :cond_3

    .line 543
    return-object v3

    .line 545
    .end local v2    # "factory":Lg/e/d/t;
    .end local v3    # "candidate":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<TT;>;"
    :cond_3
    goto :goto_0

    .line 546
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSON cannot serialize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public o(Ljava/io/Reader;)Lg/e/d/x/a;
    .locals 2
    .param p1, "reader"    # Ljava/io/Reader;

    .line 767
    new-instance v0, Lg/e/d/x/a;

    invoke-direct {v0, p1}, Lg/e/d/x/a;-><init>(Ljava/io/Reader;)V

    .line 768
    .local v0, "jsonReader":Lg/e/d/x/a;
    iget-boolean v1, p0, Lcom/google/gson/Gson;->k:Z

    invoke-virtual {v0, v1}, Lg/e/d/x/a;->Q0(Z)V

    .line 769
    return-object v0
.end method

.method public p(Ljava/io/Writer;)Lg/e/d/x/c;
    .locals 2
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    iget-boolean v0, p0, Lcom/google/gson/Gson;->h:Z

    if-eqz v0, :cond_0

    .line 753
    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 755
    :cond_0
    new-instance v0, Lg/e/d/x/c;

    invoke-direct {v0, p1}, Lg/e/d/x/c;-><init>(Ljava/io/Writer;)V

    .line 756
    .local v0, "jsonWriter":Lg/e/d/x/c;
    iget-boolean v1, p0, Lcom/google/gson/Gson;->j:Z

    if-eqz v1, :cond_1

    .line 757
    const-string v1, "  "

    invoke-virtual {v0, v1}, Lg/e/d/x/c;->G0(Ljava/lang/String;)V

    .line 759
    :cond_1
    iget-boolean v1, p0, Lcom/google/gson/Gson;->g:Z

    invoke-virtual {v0, v1}, Lg/e/d/x/c;->I0(Z)V

    .line 760
    return-object v0
.end method

.method public q(Lg/e/d/j;)Ljava/lang/String;
    .locals 2
    .param p1, "jsonElement"    # Lg/e/d/j;

    .line 726
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 727
    .local v0, "writer":Ljava/io/StringWriter;
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->u(Lg/e/d/j;Ljava/lang/Appendable;)V

    .line 728
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "src"    # Ljava/lang/Object;

    .line 615
    if-nez p1, :cond_0

    .line 616
    sget-object v0, Lg/e/d/l;->a:Lg/e/d/l;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->q(Lg/e/d/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 618
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;

    .line 637
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 638
    .local v0, "writer":Ljava/io/StringWriter;
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 639
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public t(Lg/e/d/j;Lg/e/d/x/c;)V
    .locals 7
    .param p1, "jsonElement"    # Lg/e/d/j;
    .param p2, "writer"    # Lg/e/d/x/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/d/k;
        }
    .end annotation

    .line 777
    invoke-virtual {p2}, Lg/e/d/x/c;->P()Z

    move-result v0

    .line 778
    .local v0, "oldLenient":Z
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lg/e/d/x/c;->H0(Z)V

    .line 779
    invoke-virtual {p2}, Lg/e/d/x/c;->E()Z

    move-result v1

    .line 780
    .local v1, "oldHtmlSafe":Z
    iget-boolean v2, p0, Lcom/google/gson/Gson;->i:Z

    invoke-virtual {p2, v2}, Lg/e/d/x/c;->z0(Z)V

    .line 781
    invoke-virtual {p2}, Lg/e/d/x/c;->B()Z

    move-result v2

    .line 782
    .local v2, "oldSerializeNulls":Z
    iget-boolean v3, p0, Lcom/google/gson/Gson;->g:Z

    invoke-virtual {p2, v3}, Lg/e/d/x/c;->I0(Z)V

    .line 784
    :try_start_0
    invoke-static {p1, p2}, Lg/e/d/v/k;->b(Lg/e/d/j;Lg/e/d/x/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    invoke-virtual {p2, v0}, Lg/e/d/x/c;->H0(Z)V

    .line 793
    invoke-virtual {p2, v1}, Lg/e/d/x/c;->z0(Z)V

    .line 794
    invoke-virtual {p2, v2}, Lg/e/d/x/c;->I0(Z)V

    .line 795
    nop

    .line 796
    return-void

    .line 792
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 787
    :catch_0
    move-exception v3

    .line 788
    .local v3, "e":Ljava/lang/AssertionError;
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 789
    .local v4, "error":Ljava/lang/AssertionError;
    invoke-virtual {v4, v3}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 790
    nop

    .end local v0    # "oldLenient":Z
    .end local v1    # "oldHtmlSafe":Z
    .end local v2    # "oldSerializeNulls":Z
    .end local p1    # "jsonElement":Lg/e/d/j;
    .end local p2    # "writer":Lg/e/d/x/c;
    throw v4

    .line 785
    .end local v3    # "e":Ljava/lang/AssertionError;
    .end local v4    # "error":Ljava/lang/AssertionError;
    .restart local v0    # "oldLenient":Z
    .restart local v1    # "oldHtmlSafe":Z
    .restart local v2    # "oldSerializeNulls":Z
    .restart local p1    # "jsonElement":Lg/e/d/j;
    .restart local p2    # "writer":Lg/e/d/x/c;
    :catch_1
    move-exception v3

    .line 786
    .local v3, "e":Ljava/io/IOException;
    new-instance v4, Lg/e/d/k;

    invoke-direct {v4, v3}, Lg/e/d/k;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "oldLenient":Z
    .end local v1    # "oldHtmlSafe":Z
    .end local v2    # "oldSerializeNulls":Z
    .end local p1    # "jsonElement":Lg/e/d/j;
    .end local p2    # "writer":Lg/e/d/x/c;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 792
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "oldLenient":Z
    .restart local v1    # "oldHtmlSafe":Z
    .restart local v2    # "oldSerializeNulls":Z
    .restart local p1    # "jsonElement":Lg/e/d/j;
    .restart local p2    # "writer":Lg/e/d/x/c;
    :goto_0
    invoke-virtual {p2, v0}, Lg/e/d/x/c;->H0(Z)V

    .line 793
    invoke-virtual {p2, v1}, Lg/e/d/x/c;->z0(Z)V

    .line 794
    invoke-virtual {p2, v2}, Lg/e/d/x/c;->I0(Z)V

    .line 795
    throw v3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->g:Z

    .line 1034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1035
    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1036
    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->d:Lg/e/d/v/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1037
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1033
    return-object v0
.end method

.method public u(Lg/e/d/j;Ljava/lang/Appendable;)V
    .locals 2
    .param p1, "jsonElement"    # Lg/e/d/j;
    .param p2, "writer"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/d/k;
        }
    .end annotation

    .line 741
    :try_start_0
    invoke-static {p2}, Lg/e/d/v/k;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->p(Ljava/io/Writer;)Lg/e/d/x/c;

    move-result-object v0

    .line 742
    .local v0, "jsonWriter":Lg/e/d/x/c;
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->t(Lg/e/d/j;Lg/e/d/x/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    .end local v0    # "jsonWriter":Lg/e/d/x/c;
    nop

    .line 746
    return-void

    .line 743
    :catch_0
    move-exception v0

    .line 744
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lg/e/d/k;

    invoke-direct {v1, v0}, Lg/e/d/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg/e/d/x/c;)V
    .locals 8
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;
    .param p3, "writer"    # Lg/e/d/x/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/d/k;
        }
    .end annotation

    .line 696
    invoke-static {p2}, Lg/e/d/w/a;->b(Ljava/lang/reflect/Type;)Lg/e/d/w/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->k(Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 697
    .local v0, "adapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    invoke-virtual {p3}, Lg/e/d/x/c;->P()Z

    move-result v1

    .line 698
    .local v1, "oldLenient":Z
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lg/e/d/x/c;->H0(Z)V

    .line 699
    invoke-virtual {p3}, Lg/e/d/x/c;->E()Z

    move-result v2

    .line 700
    .local v2, "oldHtmlSafe":Z
    iget-boolean v3, p0, Lcom/google/gson/Gson;->i:Z

    invoke-virtual {p3, v3}, Lg/e/d/x/c;->z0(Z)V

    .line 701
    invoke-virtual {p3}, Lg/e/d/x/c;->B()Z

    move-result v3

    .line 702
    .local v3, "oldSerializeNulls":Z
    iget-boolean v4, p0, Lcom/google/gson/Gson;->g:Z

    invoke-virtual {p3, v4}, Lg/e/d/x/c;->I0(Z)V

    .line 704
    :try_start_0
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/TypeAdapter;->d(Lg/e/d/x/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    invoke-virtual {p3, v1}, Lg/e/d/x/c;->H0(Z)V

    .line 713
    invoke-virtual {p3, v2}, Lg/e/d/x/c;->z0(Z)V

    .line 714
    invoke-virtual {p3, v3}, Lg/e/d/x/c;->I0(Z)V

    .line 715
    nop

    .line 716
    return-void

    .line 712
    :catchall_0
    move-exception v4

    goto :goto_0

    .line 707
    :catch_0
    move-exception v4

    .line 708
    .local v4, "e":Ljava/lang/AssertionError;
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AssertionError (GSON 2.8.6): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 709
    .local v5, "error":Ljava/lang/AssertionError;
    invoke-virtual {v5, v4}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 710
    nop

    .end local v0    # "adapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    .end local v1    # "oldLenient":Z
    .end local v2    # "oldHtmlSafe":Z
    .end local v3    # "oldSerializeNulls":Z
    .end local p1    # "src":Ljava/lang/Object;
    .end local p2    # "typeOfSrc":Ljava/lang/reflect/Type;
    .end local p3    # "writer":Lg/e/d/x/c;
    throw v5

    .line 705
    .end local v4    # "e":Ljava/lang/AssertionError;
    .end local v5    # "error":Ljava/lang/AssertionError;
    .restart local v0    # "adapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    .restart local v1    # "oldLenient":Z
    .restart local v2    # "oldHtmlSafe":Z
    .restart local v3    # "oldSerializeNulls":Z
    .restart local p1    # "src":Ljava/lang/Object;
    .restart local p2    # "typeOfSrc":Ljava/lang/reflect/Type;
    .restart local p3    # "writer":Lg/e/d/x/c;
    :catch_1
    move-exception v4

    .line 706
    .local v4, "e":Ljava/io/IOException;
    new-instance v5, Lg/e/d/k;

    invoke-direct {v5, v4}, Lg/e/d/k;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "adapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    .end local v1    # "oldLenient":Z
    .end local v2    # "oldHtmlSafe":Z
    .end local v3    # "oldSerializeNulls":Z
    .end local p1    # "src":Ljava/lang/Object;
    .end local p2    # "typeOfSrc":Ljava/lang/reflect/Type;
    .end local p3    # "writer":Lg/e/d/x/c;
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 712
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v0    # "adapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    .restart local v1    # "oldLenient":Z
    .restart local v2    # "oldHtmlSafe":Z
    .restart local v3    # "oldSerializeNulls":Z
    .restart local p1    # "src":Ljava/lang/Object;
    .restart local p2    # "typeOfSrc":Ljava/lang/reflect/Type;
    .restart local p3    # "writer":Lg/e/d/x/c;
    :goto_0
    invoke-virtual {p3, v1}, Lg/e/d/x/c;->H0(Z)V

    .line 713
    invoke-virtual {p3, v2}, Lg/e/d/x/c;->z0(Z)V

    .line 714
    invoke-virtual {p3, v3}, Lg/e/d/x/c;->I0(Z)V

    .line 715
    throw v4
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2
    .param p1, "src"    # Ljava/lang/Object;
    .param p2, "typeOfSrc"    # Ljava/lang/reflect/Type;
    .param p3, "writer"    # Ljava/lang/Appendable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/d/k;
        }
    .end annotation

    .line 682
    :try_start_0
    invoke-static {p3}, Lg/e/d/v/k;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->p(Ljava/io/Writer;)Lg/e/d/x/c;

    move-result-object v0

    .line 683
    .local v0, "jsonWriter":Lg/e/d/x/c;
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg/e/d/x/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    .end local v0    # "jsonWriter":Lg/e/d/x/c;
    nop

    .line 687
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lg/e/d/k;

    invoke-direct {v1, v0}, Lg/e/d/k;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
