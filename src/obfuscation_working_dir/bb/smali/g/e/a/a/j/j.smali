.class public abstract Lg/e/a/a/j/j;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/a/a/j/j$a;
    .locals 2

    .line 78
    new-instance v0, Lg/e/a/a/j/c$b;

    invoke-direct {v0}, Lg/e/a/a/j/c$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lg/e/a/a/j/c$b;->f(Ljava/util/Map;)Lg/e/a/a/j/j$a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lg/e/a/a/j/j;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 64
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lg/e/a/a/j/i;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lg/e/a/a/j/j;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final h(Ljava/lang/String;)J
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lg/e/a/a/j/j;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lg/e/a/a/j/j;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public l()Lg/e/a/a/j/j$a;
    .locals 3

    .line 68
    new-instance v0, Lg/e/a/a/j/c$b;

    invoke-direct {v0}, Lg/e/a/a/j/c$b;-><init>()V

    .line 69
    invoke-virtual {p0}, Lg/e/a/a/j/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/a/j/c$b;->j(Ljava/lang/String;)Lg/e/a/a/j/j$a;

    .line 70
    invoke-virtual {p0}, Lg/e/a/a/j/j;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/a/j/j$a;->g(Ljava/lang/Integer;)Lg/e/a/a/j/j$a;

    .line 71
    invoke-virtual {p0}, Lg/e/a/a/j/j;->e()Lg/e/a/a/j/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/a/j/j$a;->h(Lg/e/a/a/j/i;)Lg/e/a/a/j/j$a;

    .line 72
    invoke-virtual {p0}, Lg/e/a/a/j/j;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/e/a/a/j/j$a;->i(J)Lg/e/a/a/j/j$a;

    .line 73
    invoke-virtual {p0}, Lg/e/a/a/j/j;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/e/a/a/j/j$a;->k(J)Lg/e/a/a/j/j$a;

    new-instance v1, Ljava/util/HashMap;

    .line 74
    invoke-virtual {p0}, Lg/e/a/a/j/j;->c()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lg/e/a/a/j/j$a;->f(Ljava/util/Map;)Lg/e/a/a/j/j$a;

    .line 68
    return-object v0
.end method
