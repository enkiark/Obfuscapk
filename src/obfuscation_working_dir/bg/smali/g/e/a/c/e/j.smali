.class public Lg/e/a/c/e/j;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lg/e/a/c/e/o;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/e/a/c/e/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/e/a/c/e/o;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/e/a/c/e/o;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/e/a/c/e/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/a/c/e/j;->a:Ljava/util/Vector;

    .line 26
    iput-object v0, p0, Lg/e/a/c/e/j;->b:Ljava/util/Map;

    .line 27
    iput-object v0, p0, Lg/e/a/c/e/j;->c:Ljava/util/Map;

    .line 28
    iput-object v0, p0, Lg/e/a/c/e/j;->d:Ljava/util/Map;

    .line 29
    iput-object v0, p0, Lg/e/a/c/e/j;->e:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/j;->a:Ljava/util/Vector;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/j;->b:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/j;->c:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/j;->d:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/e/a/c/e/j;->e:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public a(ILg/e/a/c/e/o;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "part"    # Lg/e/a/c/e/o;

    .line 96
    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p0, p2}, Lg/e/a/c/e/j;->e(Lg/e/a/c/e/o;)V

    .line 101
    iget-object v0, p0, Lg/e/a/c/e/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 102
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public b(Lg/e/a/c/e/o;)Z
    .locals 1
    .param p1, "part"    # Lg/e/a/c/e/o;

    .line 80
    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0, p1}, Lg/e/a/c/e/j;->e(Lg/e/a/c/e/o;)V

    .line 85
    iget-object v0, p0, Lg/e/a/c/e/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public c(I)Lg/e/a/c/e/o;
    .locals 1
    .param p1, "index"    # I

    .line 128
    iget-object v0, p0, Lg/e/a/c/e/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/c/e/o;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 147
    iget-object v0, p0, Lg/e/a/c/e/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final e(Lg/e/a/c/e/o;)V
    .locals 6
    .param p1, "part"    # Lg/e/a/c/e/o;

    .line 45
    invoke-virtual {p1}, Lg/e/a/c/e/o;->d()[B

    move-result-object v0

    .line 46
    .local v0, "contentId":[B
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, Lg/e/a/c/e/j;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-virtual {p1}, Lg/e/a/c/e/o;->e()[B

    move-result-object v1

    .line 52
    .local v1, "contentLocation":[B
    if-eqz v1, :cond_1

    .line 53
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 54
    .local v2, "clc":Ljava/lang/String;
    iget-object v3, p0, Lg/e/a/c/e/j;->c:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .end local v2    # "clc":Ljava/lang/String;
    :cond_1
    invoke-virtual {p1}, Lg/e/a/c/e/o;->l()[B

    move-result-object v2

    .line 59
    .local v2, "name":[B
    if-eqz v2, :cond_2

    .line 60
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 61
    .local v3, "clc":Ljava/lang/String;
    iget-object v4, p0, Lg/e/a/c/e/j;->d:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .end local v3    # "clc":Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Lg/e/a/c/e/o;->k()[B

    move-result-object v3

    .line 66
    .local v3, "fileName":[B
    if-eqz v3, :cond_3

    .line 67
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 68
    .local v4, "clc":Ljava/lang/String;
    iget-object v5, p0, Lg/e/a/c/e/j;->e:Ljava/util/Map;

    invoke-interface {v5, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .end local v4    # "clc":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    .line 118
    iget-object v0, p0, Lg/e/a/c/e/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 119
    return-void
.end method
