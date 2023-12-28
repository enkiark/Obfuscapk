.class public Lj/e/d/v/y/c;
.super Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.source "sourcefile"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lj/e/d/s;

.field public final synthetic g:Lcom/google/gson/Gson;

.field public final synthetic h:Lj/e/d/w/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLj/e/d/s;Lcom/google/gson/Gson;Lj/e/d/w/a;Z)V
    .locals 0

    iput-object p5, p0, Lj/e/d/v/y/c;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Lj/e/d/v/y/c;->e:Z

    iput-object p7, p0, Lj/e/d/v/y/c;->f:Lj/e/d/s;

    iput-object p8, p0, Lj/e/d/v/y/c;->g:Lcom/google/gson/Gson;

    iput-object p9, p0, Lj/e/d/v/y/c;->h:Lj/e/d/w/a;

    iput-boolean p10, p0, Lj/e/d/v/y/c;->i:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public a(Lj/e/d/x/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lj/e/d/v/y/c;->f:Lj/e/d/s;

    invoke-virtual {v0, p1}, Lj/e/d/s;->a(Lj/e/d/x/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lj/e/d/v/y/c;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lj/e/d/v/y/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lj/e/d/x/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lj/e/d/v/y/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lj/e/d/v/y/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/e/d/v/y/c;->f:Lj/e/d/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;

    iget-object v1, p0, Lj/e/d/v/y/c;->g:Lcom/google/gson/Gson;

    iget-object v2, p0, Lj/e/d/v/y/c;->f:Lj/e/d/s;

    iget-object v3, p0, Lj/e/d/v/y/c;->h:Lj/e/d/w/a;

    .line 1
    iget-object v3, v3, Lj/e/d/w/a;->b:Ljava/lang/reflect/Type;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lj/e/d/s;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lj/e/d/s;->b(Lj/e/d/x/c;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj/e/d/v/y/c;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
