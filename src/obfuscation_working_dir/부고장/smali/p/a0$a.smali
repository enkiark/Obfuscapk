.class public Lp/a0$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lp/t;

.field public b:Ljava/lang/String;

.field public c:Lp/s$a;

.field public d:Lp/b0;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lp/a0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lp/a0$a;->b:Ljava/lang/String;

    new-instance v0, Lp/s$a;

    invoke-direct {v0}, Lp/s$a;-><init>()V

    iput-object v0, p0, Lp/a0$a;->c:Lp/s$a;

    return-void
.end method

.method public constructor <init>(Lp/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lp/a0$a;->e:Ljava/util/Map;

    iget-object v0, p1, Lp/a0;->a:Lp/t;

    iput-object v0, p0, Lp/a0$a;->a:Lp/t;

    iget-object v0, p1, Lp/a0;->b:Ljava/lang/String;

    iput-object v0, p0, Lp/a0$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lp/a0;->d:Lp/b0;

    iput-object v0, p0, Lp/a0$a;->d:Lp/b0;

    iget-object v0, p1, Lp/a0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lp/a0;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lp/a0$a;->e:Ljava/util/Map;

    iget-object p1, p1, Lp/a0;->c:Lp/s;

    invoke-virtual {p1}, Lp/s;->e()Lp/s$a;

    move-result-object p1

    iput-object p1, p0, Lp/a0$a;->c:Lp/s$a;

    return-void
.end method


# virtual methods
.method public a()Lp/a0;
    .locals 2

    iget-object v0, p0, Lp/a0$a;->a:Lp/t;

    if-eqz v0, :cond_0

    new-instance v0, Lp/a0;

    invoke-direct {v0, p0}, Lp/a0;-><init>(Lp/a0$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lp/d;)Lp/a0$a;
    .locals 2

    invoke-virtual {p1}, Lp/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lp/a0$a;->c:Lp/s$a;

    invoke-virtual {p1, v1}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p1}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    return-object p0
.end method

.method public c()Lp/a0$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;
    .locals 2

    iget-object v0, p0, Lp/a0$a;->c:Lp/s$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lp/s;->a(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lp/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    .line 2
    iget-object v1, v0, Lp/s$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lp/s$a;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Lp/s;)Lp/a0$a;
    .locals 0

    invoke-virtual {p1}, Lp/s;->e()Lp/s$a;

    move-result-object p1

    iput-object p1, p0, Lp/a0$a;->c:Lp/s$a;

    return-object p0
.end method

.method public f(Ljava/lang/String;Lp/b0;)Lp/a0$a;
    .locals 2

    const-string v0, "method == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Ll/a/g0/h/a;->J(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must not have a request body."

    invoke-static {v0, p1, v1}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_5

    const-string v1, "POST"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " must have a request body."

    invoke-static {v0, p1, v1}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    iput-object p1, p0, Lp/a0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lp/a0$a;->d:Lp/b0;

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/lang/String;)Lp/a0$a;
    .locals 8

    const-string v0, "url == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ws:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http:"

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v5, "wss:"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https:"

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    :cond_1
    new-instance v0, Lp/t$a;

    invoke-direct {v0}, Lp/t$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lp/t$a;->d(Lp/t;Ljava/lang/String;)Lp/t$a;

    invoke-virtual {v0}, Lp/t$a;->b()Lp/t;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lp/a0$a;->h(Lp/t;)Lp/a0$a;

    return-object p0
.end method

.method public h(Lp/t;)Lp/a0$a;
    .locals 1

    const-string v0, "url == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lp/a0$a;->a:Lp/t;

    return-object p0
.end method
