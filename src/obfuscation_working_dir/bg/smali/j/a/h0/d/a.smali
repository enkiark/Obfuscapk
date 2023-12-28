.class public final Lj/a/h0/d/a;
.super Ljava/lang/RuntimeException;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/d/a$a;,
        Lj/a/h0/d/a$d;,
        Lj/a/h0/d/a$c;,
        Lj/a/h0/d/a$b;
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 62
    .local p1, "errors":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Throwable;>;"
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .local v0, "deDupedExceptions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
    if-eqz p1, :cond_3

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 66
    .local v2, "ex":Ljava/lang/Throwable;
    instance-of v3, v2, Lj/a/h0/d/a;

    if-eqz v3, :cond_0

    .line 67
    move-object v3, v2

    check-cast v3, Lj/a/h0/d/a;

    invoke-virtual {v3}, Lj/a/h0/d/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 69
    :cond_0
    if-eqz v2, :cond_1

    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 72
    :cond_1
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Throwable was null!"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .end local v2    # "ex":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    :cond_2
    goto :goto_2

    .line 76
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "errors was null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .local v1, "localExceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lj/a/h0/d/a;->e:Ljava/util/List;

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " exceptions occurred. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lj/a/h0/d/a;->f:Ljava/lang/String;

    .line 84
    return-void

    .line 79
    .end local v1    # "localExceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "errors is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "exceptions"    # [Ljava/lang/Throwable;

    .line 51
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "exceptions was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 51
    :goto_0
    invoke-direct {p0, v0}, Lj/a/h0/d/a;-><init>(Ljava/lang/Iterable;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lj/a/h0/d/a$b;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6
    .param p1, "output"    # Lj/a/h0/d/a$b;
    .param p2, "ex"    # Ljava/lang/Throwable;
    .param p3, "prefix"    # Ljava/lang/String;

    .line 220
    invoke-virtual {p1, p3}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    .line 221
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 222
    .local v4, "stackElement":Ljava/lang/StackTraceElement;
    const-string v5, "\t\tat "

    invoke-virtual {p1, v5}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    .line 221
    .end local v4    # "stackElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "\tCaused by: "

    invoke-virtual {p1, v0}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    .line 226
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lj/a/h0/d/a;->a(Lj/a/h0/d/a$b;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 228
    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lj/a/h0/d/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lj/a/h0/d/a$b;)V
    .locals 6
    .param p1, "output"    # Lj/a/h0/d/a$b;

    .line 206
    invoke-virtual {p1, p0}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    .line 207
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 208
    .local v4, "myStackElement":Ljava/lang/StackTraceElement;
    const-string v5, "\tat "

    invoke-virtual {p1, v5}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    .line 207
    .end local v4    # "myStackElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 210
    :cond_0
    const/4 v0, 0x1

    .line 211
    .local v0, "i":I
    iget-object v2, p0, Lj/a/h0/d/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 212
    .local v3, "ex":Ljava/lang/Throwable;
    const-string v4, "  ComposedException "

    invoke-virtual {p1, v4}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    move-result-object v4

    const-string v5, " :\n"

    invoke-virtual {v4, v5}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    .line 213
    const-string v4, "\t"

    invoke-virtual {p0, p1, v3, v4}, Lj/a/h0/d/a;->a(Lj/a/h0/d/a$b;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    nop

    .end local v3    # "ex":Ljava/lang/Throwable;
    add-int/lit8 v0, v0, 0x1

    .line 215
    goto :goto_1

    .line 216
    :cond_1
    invoke-virtual {p1, v1}, Lj/a/h0/d/a$b;->a(Ljava/lang/Object;)Lj/a/h0/d/a$b;

    .line 217
    return-void
.end method

.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 15

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lj/a/h0/d/a;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    .line 106
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "separator":Ljava/lang/String;
    iget-object v1, p0, Lj/a/h0/d/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_a

    .line 108
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 110
    .local v1, "seenCauses":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Throwable;Ljava/lang/Boolean;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .local v4, "aggregateMessage":Ljava/lang/StringBuilder;
    const-string v5, "Multiple exceptions ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lj/a/h0/d/a;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v5, p0, Lj/a/h0/d/a;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    .line 114
    .local v6, "inner":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 115
    .local v7, "depth":I
    :goto_1
    if-eqz v6, :cond_8

    .line 116
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v8, v7, :cond_0

    .line 117
    const-string v9, "  "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 119
    .end local v8    # "i":I
    .end local p0    # "this":Lj/a/h0/d/a;
    :cond_0
    const-string v8, "|-- "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 122
    .local v8, "innerMessage":Ljava/lang/String;
    if-eqz v8, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    aget-object v12, v9, v11

    .line 125
    .local v12, "line":Ljava/lang/String;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_4
    add-int/lit8 v14, v7, 0x2

    if-ge v13, v14, :cond_1

    .line 126
    const-string v14, "  "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 128
    .end local v13    # "i":I
    :cond_1
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    nop

    .end local v12    # "line":Ljava/lang/String;
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :cond_3
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_5
    add-int/lit8 v10, v7, 0x2

    if-ge v9, v10, :cond_4

    .line 136
    const-string v10, "  "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 138
    .end local v9    # "i":I
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    .line 139
    .local v9, "st":[Ljava/lang/StackTraceElement;
    array-length v10, v9

    if-lez v10, :cond_5

    .line 140
    const-string v10, "at "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v9, v2

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 144
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v1, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    move-object v6, v10

    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 162
    .end local v8    # "innerMessage":Ljava/lang/String;
    .end local v9    # "st":[Ljava/lang/StackTraceElement;
    goto/16 :goto_1

    .line 149
    .restart local v8    # "innerMessage":Ljava/lang/String;
    .restart local v9    # "st":[Ljava/lang/StackTraceElement;
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    move-object v6, v10

    .line 150
    if-eqz v6, :cond_8

    .line 151
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_6
    add-int/lit8 v11, v7, 0x2

    if-ge v10, v11, :cond_7

    .line 152
    const-string v11, "  "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 154
    .end local v10    # "i":I
    :cond_7
    const-string v10, "|-- "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v10, "(cause not expanded again) "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .end local v6    # "inner":Ljava/lang/Throwable;
    .end local v7    # "depth":I
    .end local v8    # "innerMessage":Ljava/lang/String;
    .end local v9    # "st":[Ljava/lang/StackTraceElement;
    :cond_8
    goto/16 :goto_0

    .line 165
    :cond_9
    new-instance v2, Lj/a/h0/d/a$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lj/a/h0/d/a$a;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lj/a/h0/d/a;->g:Ljava/lang/Throwable;

    .line 166
    .end local v1    # "seenCauses":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Throwable;Ljava/lang/Boolean;>;"
    .end local v4    # "aggregateMessage":Ljava/lang/StringBuilder;
    goto :goto_7

    .line 167
    :cond_a
    iget-object v1, p0, Lj/a/h0/d/a;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    iput-object v1, p0, Lj/a/h0/d/a;->g:Ljava/lang/Throwable;

    .line 170
    .end local v0    # "separator":Ljava/lang/String;
    :cond_b
    :goto_7
    iget-object v0, p0, Lj/a/h0/d/a;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lj/a/h0/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 185
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lj/a/h0/d/a;->printStackTrace(Ljava/io/PrintStream;)V

    .line 186
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1
    .param p1, "s"    # Ljava/io/PrintStream;

    .line 190
    new-instance v0, Lj/a/h0/d/a$c;

    invoke-direct {v0, p1}, Lj/a/h0/d/a$c;-><init>(Ljava/io/PrintStream;)V

    invoke-virtual {p0, v0}, Lj/a/h0/d/a;->c(Lj/a/h0/d/a$b;)V

    .line 191
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "s"    # Ljava/io/PrintWriter;

    .line 195
    new-instance v0, Lj/a/h0/d/a$d;

    invoke-direct {v0, p1}, Lj/a/h0/d/a$d;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, v0}, Lj/a/h0/d/a;->c(Lj/a/h0/d/a$b;)V

    .line 196
    return-void
.end method
