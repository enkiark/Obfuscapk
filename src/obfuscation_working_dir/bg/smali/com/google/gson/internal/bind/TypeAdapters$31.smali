.class public Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/d/t;


# virtual methods
.method public c(Lcom/google/gson/Gson;Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;
    .locals 2
    .param p1, "gson"    # Lcom/google/gson/Gson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lg/e/d/w/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 827
    .local p2, "typeToken":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lg/e/d/w/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    return-object v0
.end method
