.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lj/e/d/s;
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
        "Lj/e/d/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/e/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/d/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lj/e/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/d/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lj/e/d/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/d/w/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lj/e/d/t;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lj/e/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/d/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/e/d/p;Lj/e/d/h;Lcom/google/gson/Gson;Lj/e/d/w/a;Lj/e/d/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/d/p<",
            "TT;>;",
            "Lj/e/d/h<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lj/e/d/w/a<",
            "TT;>;",
            "Lj/e/d/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/e/d/s;-><init>()V

    new-instance p5, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lj/e/d/p;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lj/e/d/h;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lj/e/d/w/a;

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lj/e/d/t;

    return-void
.end method


# virtual methods
.method public a(Lj/e/d/x/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/d/x/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lj/e/d/h;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lj/e/d/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lj/e/d/t;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lj/e/d/w/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->e(Lj/e/d/t;Lj/e/d/w/a;)Lj/e/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lj/e/d/s;

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lj/e/d/s;->a(Lj/e/d/x/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lj/e/d/x/a;->D0()Lj/e/d/x/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lj/e/d/x/d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lj/e/d/s;

    invoke-virtual {v1, p1}, Lj/e/d/s;->a(Lj/e/d/x/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/d/i;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lj/e/d/x/d; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lj/e/d/q;

    invoke-direct {v0, p1}, Lj/e/d/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Lj/e/d/j;

    invoke-direct {v0, p1}, Lj/e/d/j;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance v0, Lj/e/d/q;

    invoke-direct {v0, p1}, Lj/e/d/q;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    sget-object p1, Lj/e/d/k;->a:Lj/e/d/k;

    .line 4
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lj/e/d/k;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lj/e/d/h;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lj/e/d/w/a;

    .line 6
    iget-object v1, v1, Lj/e/d/w/a;->b:Ljava/lang/reflect/Type;

    .line 7
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p1, v1, v2}, Lj/e/d/h;->a(Lj/e/d/i;Ljava/lang/reflect/Type;Lj/e/d/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance v0, Lj/e/d/q;

    invoke-direct {v0, p1}, Lj/e/d/q;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lj/e/d/x/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e/d/x/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lj/e/d/p;

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lj/e/d/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lj/e/d/t;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lj/e/d/w/a;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->e(Lj/e/d/t;Lj/e/d/w/a;)Lj/e/d/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lj/e/d/s;

    .line 2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lj/e/d/s;->b(Lj/e/d/x/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lj/e/d/x/c;->L()Lj/e/d/x/c;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lj/e/d/w/a;

    .line 3
    iget-object v1, v1, Lj/e/d/w/a;->b:Ljava/lang/reflect/Type;

    .line 4
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    invoke-interface {v0, p2, v1, v2}, Lj/e/d/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lj/e/d/o;)Lj/e/d/i;

    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->X:Lj/e/d/s;

    invoke-virtual {v0, p1, p2}, Lj/e/d/s;->b(Lj/e/d/x/c;Ljava/lang/Object;)V

    return-void
.end method
