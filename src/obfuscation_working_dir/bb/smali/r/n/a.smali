.class public final Lr/n/a;
.super Ljava/lang/RuntimeException;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/n/a$a;,
        Lr/n/a$d;,
        Lr/n/a$c;,
        Lr/n/a$b;
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
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5
    .param p1, "messagePrefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 50
    .local p2, "errors":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Throwable;>;"
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .local v0, "deDupedExceptions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .local v1, "localExceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    if-eqz p2, :cond_3

    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 55
    .local v3, "ex":Ljava/lang/Throwable;
    instance-of v4, v3, Lr/n/a;

    if-eqz v4, :cond_0

    .line 56
    move-object v4, v3

    check-cast v4, Lr/n/a;

    invoke-virtual {v4}, Lr/n/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 58
    :cond_0
    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_1
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .end local v3    # "ex":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    :cond_2
    goto :goto_2

    .line 65
    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr/n/a;->e:Ljava/util/List;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " exceptions occurred. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lr/n/a;->f:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 80
    .local p1, "errors":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Throwable;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lr/n/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    .line 81
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "errors"    # [Ljava/lang/Throwable;

    .line 88
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .local v0, "deDupedExceptions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v1, "localExceptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    if-eqz p1, :cond_2

    .line 92
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 93
    .local v4, "ex":Ljava/lang/Throwable;
    instance-of v5, v4, Lr/n/a;

    if-eqz v5, :cond_0

    .line 94
    move-object v5, v4

    check-cast v5, Lr/n/a;

    invoke-virtual {v5}, Lr/n/a;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 96
    :cond_0
    if-eqz v4, :cond_1

    .line 97
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_1
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .end local v4    # "ex":Ljava/lang/Throwable;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 103
    :cond_2
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr/n/a;->e:Ljava/util/List;

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " exceptions occurred. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lr/n/a;->f:Ljava/lang/String;

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6
    .param p1, "b"    # Ljava/lang/StringBuilder;
    .param p2, "ex"    # Ljava/lang/Throwable;
    .param p3, "prefix"    # Ljava/lang/String;

    .line 216
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 218
    .local v4, "stackElement":Ljava/lang/StackTraceElement;
    const-string v5, "\t\tat "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .end local v4    # "stackElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 221
    const-string v0, "\tCaused by: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lr/n/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 224
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

    .line 117
    iget-object v0, p0, Lr/n/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 286
    .local v1, "root":Ljava/lang/Throwable;
    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_0

    goto :goto_2

    .line 290
    :cond_0
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 292
    .local v2, "cause":Ljava/lang/Throwable;
    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 297
    .end local v2    # "cause":Ljava/lang/Throwable;
    goto :goto_0

    .line 293
    .restart local v2    # "cause":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    return-object v0

    .line 287
    .end local v2    # "cause":Ljava/lang/Throwable;
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 309
    .local v0, "root":Ljava/lang/Throwable;
    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_0

    goto :goto_2

    .line 313
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 314
    .local v1, "cause":Ljava/lang/Throwable;
    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 318
    .end local v1    # "cause":Ljava/lang/Throwable;
    goto :goto_0

    .line 315
    .restart local v1    # "cause":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    return-object v0

    .line 310
    .end local v1    # "cause":Ljava/lang/Throwable;
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final e(Lr/n/a$b;)V
    .locals 7
    .param p1, "s"    # Lr/n/a$b;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .local v0, "b":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 202
    .local v5, "myStackElement":Ljava/lang/StackTraceElement;
    const-string v6, "\tat "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .end local v5    # "myStackElement":Ljava/lang/StackTraceElement;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 204
    :cond_0
    const/4 v1, 0x1

    .line 205
    .local v1, "i":I
    iget-object v2, p0, Lr/n/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 206
    .local v3, "ex":Ljava/lang/Throwable;
    const-string v4, "  ComposedException "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " :\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v4, "\t"

    invoke-virtual {p0, v0, v3, v4}, Lr/n/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 208
    nop

    .end local v3    # "ex":Ljava/lang/Throwable;
    add-int/lit8 v1, v1, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-virtual {p1}, Lr/n/a$b;->a()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 211
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lr/n/a$b;->b(Ljava/lang/Object;)V

    .line 212
    monitor-exit v2

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 10

    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lr/n/a;->g:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Lr/n/a$a;

    invoke-direct {v0}, Lr/n/a$a;-><init>()V

    .line 130
    .local v0, "localCause":Lr/n/a$a;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 132
    .local v1, "seenCauses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
    move-object v2, v0

    .line 133
    .local v2, "chain":Ljava/lang/Throwable;
    iget-object v3, p0, Lr/n/a;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 134
    .local v4, "e":Ljava/lang/Throwable;
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0, v4}, Lr/n/a;->c(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 142
    .local v5, "listOfCauses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    .line 143
    .local v7, "child":Ljava/lang/Throwable;
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 145
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v9, "Duplicate found in causal chain so cropping to prevent loop ..."

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v4, v8

    .line 146
    goto :goto_1

    .line 148
    .end local p0    # "this":Lr/n/a;
    :cond_1
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    nop

    .end local v7    # "child":Ljava/lang/Throwable;
    goto :goto_1

    .line 153
    :cond_2
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v6

    .line 159
    :goto_2
    :try_start_2
    invoke-virtual {p0, v2}, Lr/n/a;->d(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v6

    move-object v2, v6

    .line 160
    .end local v4    # "e":Ljava/lang/Throwable;
    .end local v5    # "listOfCauses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Throwable;>;"
    goto :goto_0

    .line 161
    :cond_3
    iput-object v0, p0, Lr/n/a;->g:Ljava/lang/Throwable;

    .line 163
    .end local v0    # "localCause":Lr/n/a$a;
    .end local v1    # "seenCauses":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Throwable;>;"
    .end local v2    # "chain":Ljava/lang/Throwable;
    :cond_4
    iget-object v0, p0, Lr/n/a;->g:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lr/n/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public printStackTrace()V
    .locals 1

    .line 178
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Lr/n/a;->printStackTrace(Ljava/io/PrintStream;)V

    .line 179
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1
    .param p1, "s"    # Ljava/io/PrintStream;

    .line 183
    new-instance v0, Lr/n/a$c;

    invoke-direct {v0, p1}, Lr/n/a$c;-><init>(Ljava/io/PrintStream;)V

    invoke-virtual {p0, v0}, Lr/n/a;->e(Lr/n/a$b;)V

    .line 184
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "s"    # Ljava/io/PrintWriter;

    .line 188
    new-instance v0, Lr/n/a$d;

    invoke-direct {v0, p1}, Lr/n/a$d;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {p0, v0}, Lr/n/a;->e(Lr/n/a$b;)V

    .line 189
    return-void
.end method
