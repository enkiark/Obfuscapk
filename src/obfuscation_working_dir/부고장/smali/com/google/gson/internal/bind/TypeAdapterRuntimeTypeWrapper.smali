.class public final Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;
.super Lj/e/d/s;
.source "sourcefile"


# annotations
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
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lj/e/d/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/d/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lj/e/d/s;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lj/e/d/s<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/e/d/s;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lj/e/d/s;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Lj/e/d/x/a;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lj/e/d/s;

    invoke-virtual {v0, p1}, Lj/e/d/s;->a(Lj/e/d/x/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lj/e/d/s;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->a:Lcom/google/gson/Gson;

    .line 3
    new-instance v2, Lj/e/d/w/a;

    invoke-direct {v2, v1}, Lj/e/d/w/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->d(Lj/e/d/w/a;)Lj/e/d/s;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapterRuntimeTypeWrapper;->b:Lj/e/d/s;

    instance-of v2, v1, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lj/e/d/s;->b(Lj/e/d/x/c;Ljava/lang/Object;)V

    return-void
.end method
