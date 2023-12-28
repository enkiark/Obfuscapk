.class public final Lj/e/e/a1$c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/a1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lj/e/e/a1$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lj/e/e/a1$c$a;
    .locals 2

    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 1
    iget-object v1, v0, Lj/e/e/a1$c;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v1, v0, Lj/e/e/a1$c;->a:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 5
    iget-object v0, v0, Lj/e/e/a1$c;->a:Ljava/util/List;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lj/e/e/a1$c;
    .locals 2

    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 1
    iget-object v1, v0, Lj/e/e/a1$c;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    iput-object v1, v0, Lj/e/e/a1$c;->a:Ljava/util/List;

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 5
    iget-object v1, v0, Lj/e/e/a1$c;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_2
    iput-object v1, v0, Lj/e/e/a1$c;->b:Ljava/util/List;

    goto :goto_3

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 9
    iget-object v1, v0, Lj/e/e/a1$c;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 11
    :goto_4
    iput-object v1, v0, Lj/e/e/a1$c;->c:Ljava/util/List;

    goto :goto_5

    .line 12
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 13
    iget-object v1, v0, Lj/e/e/a1$c;->d:Ljava/util/List;

    if-nez v1, :cond_3

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 15
    :goto_6
    iput-object v1, v0, Lj/e/e/a1$c;->d:Ljava/util/List;

    goto :goto_7

    .line 16
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :goto_7
    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 17
    iget-object v1, v0, Lj/e/e/a1$c;->e:Ljava/util/List;

    if-nez v1, :cond_4

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 19
    :goto_8
    iput-object v1, v0, Lj/e/e/a1$c;->e:Ljava/util/List;

    goto :goto_9

    .line 20
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :goto_9
    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    return-object v0
.end method

.method public c(Lj/e/e/a1$c;)Lj/e/e/a1$c$a;
    .locals 2

    .line 1
    iget-object v0, p1, Lj/e/e/a1$c;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 3
    iget-object v1, v0, Lj/e/e/a1$c;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v1, v0, Lj/e/e/a1$c;->a:Ljava/util/List;

    .line 6
    :cond_0
    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 7
    iget-object v0, v0, Lj/e/e/a1$c;->a:Ljava/util/List;

    iget-object v1, p1, Lj/e/e/a1$c;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    iget-object v0, p1, Lj/e/e/a1$c;->b:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 11
    iget-object v1, v0, Lj/e/e/a1$c;->b:Ljava/util/List;

    if-nez v1, :cond_2

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v1, v0, Lj/e/e/a1$c;->b:Ljava/util/List;

    .line 14
    :cond_2
    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 15
    iget-object v0, v0, Lj/e/e/a1$c;->b:Ljava/util/List;

    iget-object v1, p1, Lj/e/e/a1$c;->b:Ljava/util/List;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_3
    iget-object v0, p1, Lj/e/e/a1$c;->c:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 19
    iget-object v1, v0, Lj/e/e/a1$c;->c:Ljava/util/List;

    if-nez v1, :cond_4

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v1, v0, Lj/e/e/a1$c;->c:Ljava/util/List;

    .line 22
    :cond_4
    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 23
    iget-object v0, v0, Lj/e/e/a1$c;->c:Ljava/util/List;

    iget-object v1, p1, Lj/e/e/a1$c;->c:Ljava/util/List;

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_5
    iget-object v0, p1, Lj/e/e/a1$c;->d:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 27
    iget-object v1, v0, Lj/e/e/a1$c;->d:Ljava/util/List;

    if-nez v1, :cond_6

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v1, v0, Lj/e/e/a1$c;->d:Ljava/util/List;

    .line 30
    :cond_6
    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 31
    iget-object v0, v0, Lj/e/e/a1$c;->d:Ljava/util/List;

    iget-object v1, p1, Lj/e/e/a1$c;->d:Ljava/util/List;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    :cond_7
    iget-object v0, p1, Lj/e/e/a1$c;->e:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 35
    iget-object v1, v0, Lj/e/e/a1$c;->e:Ljava/util/List;

    if-nez v1, :cond_8

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v1, v0, Lj/e/e/a1$c;->e:Ljava/util/List;

    .line 38
    :cond_8
    iget-object v0, p0, Lj/e/e/a1$c$a;->a:Lj/e/e/a1$c;

    .line 39
    iget-object v0, v0, Lj/e/e/a1$c;->e:Ljava/util/List;

    iget-object p1, p1, Lj/e/e/a1$c;->e:Ljava/util/List;

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object p0
.end method
