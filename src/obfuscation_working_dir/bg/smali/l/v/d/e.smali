.class public final Ll/v/d/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/y/b;
.implements Ll/v/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/v/d/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/y/b<",
        "Ljava/lang/Object;",
        ">;",
        "Ll/v/d/d;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ll/b<",
            "*>;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ll/v/d/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/v/d/e$a;-><init>(Ll/v/d/g;)V

    .line 107
    nop

    .line 102
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ll/v/c/a;

    aput-object v3, v0, v2

    const-class v2, Ll/v/c/l;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-class v2, Ll/v/c/p;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    const-class v4, Ll/v/c/q;

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const-class v4, Ll/v/c/r;

    aput-object v4, v0, v2

    const/4 v2, 0x5

    const-class v4, Ll/v/c/s;

    aput-object v4, v0, v2

    const/4 v2, 0x6

    const-class v4, Ll/v/c/t;

    aput-object v4, v0, v2

    const/4 v2, 0x7

    const-class v4, Ll/v/c/u;

    aput-object v4, v0, v2

    const/16 v2, 0x8

    const-class v4, Ll/v/c/v;

    aput-object v4, v0, v2

    const/16 v2, 0x9

    const-class v4, Ll/v/c/w;

    aput-object v4, v0, v2

    const-class v2, Ll/v/c/b;

    const/16 v4, 0xa

    aput-object v2, v0, v4

    const/16 v2, 0xb

    const-class v5, Ll/v/c/c;

    aput-object v5, v0, v2

    const/16 v2, 0xc

    const-class v5, Ll/v/c/d;

    aput-object v5, v0, v2

    const/16 v2, 0xd

    const-class v5, Ll/v/c/e;

    aput-object v5, v0, v2

    const/16 v2, 0xe

    const-class v5, Ll/v/c/f;

    aput-object v5, v0, v2

    const/16 v2, 0xf

    const-class v5, Ll/v/c/g;

    aput-object v5, v0, v2

    const/16 v2, 0x10

    const-class v5, Ll/v/c/h;

    aput-object v5, v0, v2

    const/16 v2, 0x11

    const-class v5, Ll/v/c/i;

    aput-object v5, v0, v2

    const/16 v2, 0x12

    const-class v5, Ll/v/c/j;

    aput-object v5, v0, v2

    const/16 v2, 0x13

    const-class v5, Ll/v/c/k;

    aput-object v5, v0, v2

    const/16 v2, 0x14

    const-class v5, Ll/v/c/m;

    aput-object v5, v0, v2

    const/16 v2, 0x15

    const-class v5, Ll/v/c/n;

    aput-object v5, v0, v2

    const/16 v2, 0x16

    const-class v5, Ll/v/c/o;

    aput-object v5, v0, v2

    .line 101
    invoke-static {v0}, Ll/q/j;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 107
    nop

    .local v0, "$this$mapIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$f$mapIndexed":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ll/q/k;->j(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v5

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 207
    .local v6, "$i$f$mapIndexedTo":I
    const/4 v7, 0x0

    .line 208
    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 209
    .local v9, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index$iv$iv":I
    .local v10, "index$iv$iv":I
    if-ltz v7, :cond_0

    move-object v11, v9

    check-cast v11, Ljava/lang/Class;

    .local v7, "i":I
    .local v11, "clazz":Ljava/lang/Class;
    const/4 v12, 0x0

    .line 107
    .local v12, "$i$a$-mapIndexed-ClassReference$Companion$FUNCTION_CLASSES$1":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Ll/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;

    move-result-object v7

    .line 209
    .end local v7    # "i":I
    .end local v11    # "clazz":Ljava/lang/Class;
    .end local v12    # "$i$a$-mapIndexed-ClassReference$Companion$FUNCTION_CLASSES$1":I
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_0

    .end local v0    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapIndexed":I
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexedTo":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .end local v10    # "index$iv$iv":I
    :cond_0
    invoke-static {}, Ll/q/j;->i()V

    throw v1

    .line 210
    .restart local v0    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$mapIndexed":I
    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v5    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$mapIndexedTo":I
    .local v7, "index$iv$iv":I
    :cond_1
    nop

    .line 206
    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapIndexedTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapIndexedTo":I
    .end local v7    # "index$iv$iv":I
    nop

    .line 107
    .end local v0    # "$this$mapIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapIndexed":I
    invoke-static {v4}, Ll/q/z;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ll/v/d/e;->a:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    .local v2, "$this$primitiveFqNames_u24lambda_u241":Ljava/util/HashMap;
    const/4 v4, 0x0

    .line 110
    .local v4, "$i$a$-apply-ClassReference$Companion$primitiveFqNames$1":I
    const-string v5, "boolean"

    const-string v6, "kotlin.Boolean"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v5, "char"

    const-string v7, "kotlin.Char"

    invoke-virtual {v2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v5, "byte"

    const-string v8, "kotlin.Byte"

    invoke-virtual {v2, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v5, "short"

    const-string v9, "kotlin.Short"

    invoke-virtual {v2, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v5, "int"

    const-string v10, "kotlin.Int"

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v5, "float"

    const-string v11, "kotlin.Float"

    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v5, "long"

    const-string v12, "kotlin.Long"

    invoke-virtual {v2, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v5, "double"

    const-string v13, "kotlin.Double"

    invoke-virtual {v2, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    nop

    .line 109
    .end local v2    # "$this$primitiveFqNames_u24lambda_u241":Ljava/util/HashMap;
    .end local v4    # "$i$a$-apply-ClassReference$Companion$primitiveFqNames$1":I
    sput-object v0, Ll/v/d/e;->b:Ljava/util/HashMap;

    .line 120
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v4, v2

    .local v4, "$this$primitiveWrapperFqNames_u24lambda_u242":Ljava/util/HashMap;
    const/4 v5, 0x0

    .line 121
    .local v5, "$i$a$-apply-ClassReference$Companion$primitiveWrapperFqNames$1":I
    const-string v14, "java.lang.Boolean"

    invoke-virtual {v4, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v6, "java.lang.Character"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v6, "java.lang.Byte"

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v6, "java.lang.Short"

    invoke-virtual {v4, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v6, "java.lang.Integer"

    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v6, "java.lang.Float"

    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v6, "java.lang.Long"

    invoke-virtual {v4, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v6, "java.lang.Double"

    invoke-virtual {v4, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    nop

    .line 120
    .end local v4    # "$this$primitiveWrapperFqNames_u24lambda_u242":Ljava/util/HashMap;
    .end local v5    # "$i$a$-apply-ClassReference$Companion$primitiveWrapperFqNames$1":I
    sput-object v2, Ll/v/d/e;->c:Ljava/util/HashMap;

    .line 132
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v5, v4

    .local v5, "$this$classFqNames_u24lambda_u244":Ljava/util/HashMap;
    const/4 v6, 0x0

    .line 133
    .local v6, "$i$a$-apply-ClassReference$Companion$classFqNames$1":I
    const-string v7, "java.lang.Object"

    const-string v8, "kotlin.Any"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v7, "java.lang.String"

    const-string v8, "kotlin.String"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v7, "java.lang.CharSequence"

    const-string v8, "kotlin.CharSequence"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v7, "java.lang.Throwable"

    const-string v8, "kotlin.Throwable"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v7, "java.lang.Cloneable"

    const-string v8, "kotlin.Cloneable"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v7, "java.lang.Number"

    const-string v8, "kotlin.Number"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v7, "java.lang.Comparable"

    const-string v8, "kotlin.Comparable"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v7, "java.lang.Enum"

    const-string v8, "kotlin.Enum"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v7, "java.lang.annotation.Annotation"

    const-string v8, "kotlin.Annotation"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v7, "java.lang.Iterable"

    const-string v8, "kotlin.collections.Iterable"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v7, "java.util.Iterator"

    const-string v8, "kotlin.collections.Iterator"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v7, "java.util.Collection"

    const-string v8, "kotlin.collections.Collection"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v7, "java.util.List"

    const-string v8, "kotlin.collections.List"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v7, "java.util.Set"

    const-string v8, "kotlin.collections.Set"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v7, "java.util.ListIterator"

    const-string v8, "kotlin.collections.ListIterator"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v7, "java.util.Map"

    const-string v8, "kotlin.collections.Map"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v7, "java.util.Map$Entry"

    const-string v8, "kotlin.collections.Map.Entry"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v7, "kotlin.jvm.internal.StringCompanionObject"

    const-string v8, "kotlin.String.Companion"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v7, "kotlin.jvm.internal.EnumCompanionObject"

    const-string v8, "kotlin.Enum.Companion"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 154
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 155
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "primitiveFqNames.values"

    invoke-static {v0, v2}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$associateTo$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$associateTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x2e

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 212
    .local v8, "element$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    .local v10, "kotlinName":Ljava/lang/String;
    const/4 v11, 0x0

    .line 156
    .local v11, "$i$a$-associateTo-ClassReference$Companion$classFqNames$1$1":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "kotlin.jvm.internal."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "kotlinName"

    invoke-static {v10, v13}, Ll/v/d/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v9, v1, v3}, Ll/a0/r;->r(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "CompanionObject"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".Companion"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Ll/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ll/i;

    move-result-object v9

    .line 212
    .end local v10    # "kotlinName":Ljava/lang/String;
    .end local v11    # "$i$a$-associateTo-ClassReference$Companion$classFqNames$1$1":I
    invoke-virtual {v9}, Ll/i;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Ll/i;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 214
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 158
    .end local v0    # "$this$associateTo$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$associateTo":I
    sget-object v0, Ll/v/d/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .local v7, "klass":Ljava/lang/Class;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 159
    .local v2, "arity":I
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "kotlin.Function"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 161
    .end local v2    # "arity":I
    .end local v7    # "klass":Ljava/lang/Class;
    :cond_3
    nop

    .line 132
    .end local v5    # "$this$classFqNames_u24lambda_u244":Ljava/util/HashMap;
    .end local v6    # "$i$a$-apply-ClassReference$Companion$classFqNames$1":I
    sput-object v4, Ll/v/d/e;->d:Ljava/util/HashMap;

    .line 163
    move-object v0, v4

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$f$mapValues":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ll/q/y;->a(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v0

    .local v5, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 216
    .local v6, "$i$f$mapValuesTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .local v7, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 218
    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 216
    .local v13, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 218
    .end local v12    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Ljava/util/Map$Entry;

    const/4 v14, 0x0

    .line 163
    .local v14, "$i$a$-mapValues-ClassReference$Companion$simpleNames$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .local v13, "fqName":Ljava/lang/String;
    invoke-static {v13, v9, v1, v3}, Ll/a0/r;->r(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 218
    .end local v13    # "fqName":Ljava/lang/String;
    .end local v14    # "$i$a$-mapValues-ClassReference$Companion$simpleNames$1":I
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 220
    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 216
    .end local v7    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$associateByTo":I
    nop

    .line 215
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapValuesTo":I
    nop

    .line 163
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v2    # "$i$f$mapValues":I
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "jClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/v/d/e;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ll/v/d/e;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 91
    instance-of v0, p1, Ll/v/d/e;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ll/v/a;->a(Ll/y/b;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ll/y/b;

    invoke-static {v1}, Ll/v/a;->a(Ll/y/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ll/v/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 94
    invoke-static {p0}, Ll/v/a;->a(Ll/y/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/v/d/e;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
