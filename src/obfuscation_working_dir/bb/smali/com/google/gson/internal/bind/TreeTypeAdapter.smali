.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/e/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lg/e/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lg/e/d/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/d/w/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lg/e/d/t;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/d/q;Lg/e/d/i;Lcom/google/gson/Gson;Lg/e/d/w/a;Lg/e/d/t;)V
    .locals 2
    .param p3, "gson"    # Lcom/google/gson/Gson;
    .param p5, "skipPast"    # Lg/e/d/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/q<",
            "TT;>;",
            "Lg/e/d/i<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lg/e/d/w/a<",
            "TT;>;",
            "Lg/e/d/t;",
            ")V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lcom/google/gson/internal/bind/TreeTypeAdapter;, "Lcom/google/gson/internal/bind/TreeTypeAdapter<TT;>;"
    .local p1, "serializer":Lg/e/d/q;, "Lcom/google/gson/JsonSerializer<TT;>;"
    .local p2, "deserializer":Lg/e/d/i;, "Lcom/google/gson/JsonDeserializer<TT;>;"
    .local p4, "typeToken":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 47
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 54
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lg/e/d/q;

    .line 55
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lg/e/d/i;

    .line 56
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 57
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lg/e/d/w/a;

    .line 58
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lg/e/d/t;

    .line 59
    return-void
.end method


# virtual methods
.method public b(Lg/e/d/x/a;)Ljava/lang/Object;
    .locals 4
    .param p1, "in"    # Lg/e/d/x/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/x/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    .local p0, "this":Lcom/google/gson/internal/bind/TreeTypeAdapter;, "Lcom/google/gson/internal/bind/TreeTypeAdapter<TT;>;"
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lg/e/d/i;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(Lg/e/d/x/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    invoke-static {p1}, Lg/e/d/v/k;->a(Lg/e/d/x/a;)Lg/e/d/j;

    move-result-object v0

    .line 66
    .local v0, "value":Lg/e/d/j;
    invoke-virtual {v0}, Lg/e/d/j;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x0

    return-object v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lg/e/d/i;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lg/e/d/w/a;

    invoke-virtual {v2}, Lg/e/d/w/a;->e()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v1, v0, v2, v3}, Lg/e/d/i;->a(Lg/e/d/j;Ljava/lang/reflect/Type;Lg/e/d/h;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public d(Lg/e/d/x/c;Ljava/lang/Object;)V
    .locals 3
    .param p1, "out"    # Lg/e/d/x/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/d/x/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    .local p0, "this":Lcom/google/gson/internal/bind/TreeTypeAdapter;, "Lcom/google/gson/internal/bind/TreeTypeAdapter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lg/e/d/q;

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->d(Lg/e/d/x/c;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lg/e/d/x/c;->i0()Lg/e/d/x/c;

    .line 79
    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lg/e/d/w/a;

    invoke-virtual {v1}, Lg/e/d/w/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lg/e/d/q;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg/e/d/p;)Lg/e/d/j;

    move-result-object v0

    .line 82
    .local v0, "tree":Lg/e/d/j;
    invoke-static {v0, p1}, Lg/e/d/v/k;->b(Lg/e/d/j;Lg/e/d/x/c;)V

    .line 83
    return-void
.end method

.method public final e()Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 86
    .local p0, "this":Lcom/google/gson/internal/bind/TreeTypeAdapter;, "Lcom/google/gson/internal/bind/TreeTypeAdapter<TT;>;"
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 87
    .local v0, "d":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<TT;>;"
    if-eqz v0, :cond_0

    .line 88
    move-object v1, v0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lg/e/d/t;

    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lg/e/d/w/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->m(Lg/e/d/t;Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    .line 87
    :goto_0
    return-object v1
.end method
