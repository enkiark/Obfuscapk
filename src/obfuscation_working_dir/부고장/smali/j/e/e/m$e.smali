.class public final Lj/e/e/m$e;
.super Lj/e/e/m$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/e/m$i;"
    }
.end annotation


# instance fields
.field public a:Lj/e/e/l$c;

.field public final b:Ljava/lang/String;

.field public final c:Lj/e/e/m$h;

.field public d:[Lj/e/e/m$f;

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "Lj/e/e/m$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/e/e/l$c;Lj/e/e/m$h;Lj/e/e/m$b;ILj/e/e/m$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Lj/e/e/m$i;-><init>(Lj/e/e/m$a;)V

    new-instance p4, Ljava/util/WeakHashMap;

    invoke-direct {p4}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p4, p0, Lj/e/e/m$e;->e:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lj/e/e/m$e;->a:Lj/e/e/l$c;

    invoke-virtual {p1}, Lj/e/e/l$c;->J()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lj/e/e/m;->a(Lj/e/e/m$h;Lj/e/e/m$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lj/e/e/m$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lj/e/e/m$e;->c:Lj/e/e/m$h;

    invoke-virtual {p1}, Lj/e/e/l$c;->M()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lj/e/e/l$c;->M()I

    move-result p3

    new-array p3, p3, [Lj/e/e/m$f;

    iput-object p3, p0, Lj/e/e/m$e;->d:[Lj/e/e/m$f;

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lj/e/e/l$c;->M()I

    move-result p4

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Lj/e/e/m$e;->d:[Lj/e/e/m$f;

    new-instance p5, Lj/e/e/m$f;

    .line 2
    iget-object v0, p1, Lj/e/e/l$c;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj/e/e/l$e;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lj/e/e/m$f;-><init>(Lj/e/e/l$e;Lj/e/e/m$h;Lj/e/e/m$e;ILj/e/e/m$a;)V

    aput-object p5, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 5
    invoke-virtual {p1, p0}, Lj/e/e/m$c;->b(Lj/e/e/m$i;)V

    return-void

    :cond_1
    new-instance p1, Lj/e/e/m$d;

    const-string p2, "Enums must contain at least one value."

    .line 6
    invoke-direct {p1, p0, p2}, Lj/e/e/m$d;-><init>(Lj/e/e/m$i;Ljava/lang/String;)V

    .line 7
    throw p1
.end method


# virtual methods
.method public a()Lj/e/e/m$h;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$e;->c:Lj/e/e/m$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$e;->a:Lj/e/e/l$c;

    invoke-virtual {v0}, Lj/e/e/l$c;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lj/e/e/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/e/m$e;->a:Lj/e/e/l$c;

    return-object v0
.end method

.method public f(I)Lj/e/e/m$f;
    .locals 2

    iget-object v0, p0, Lj/e/e/m$e;->c:Lj/e/e/m$h;

    .line 1
    iget-object v0, v0, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 2
    iget-object v0, v0, Lj/e/e/m$c;->e:Ljava/util/Map;

    .line 3
    new-instance v1, Lj/e/e/m$c$a;

    invoke-direct {v1, p0, p1}, Lj/e/e/m$c$a;-><init>(Lj/e/e/m$i;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/e/m$f;

    return-object p1
.end method

.method public g(I)Lj/e/e/m$f;
    .locals 3

    invoke-virtual {p0, p1}, Lj/e/e/m$e;->f(I)Lj/e/e/m$f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lj/e/e/m$e;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj/e/e/m$f;

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lj/e/e/m$f;

    iget-object p1, p0, Lj/e/e/m$e;->c:Lj/e/e/m$h;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Lj/e/e/m$f;-><init>(Lj/e/e/m$h;Lj/e/e/m$e;Ljava/lang/Integer;Lj/e/e/m$a;)V

    iget-object p1, p0, Lj/e/e/m$e;->e:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
