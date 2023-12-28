.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# virtual methods
.method public c(Lcom/google/gson/Gson;Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;
    .locals 0
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

    .line 143
    .local p2, "type":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    nop

    .line 145
    .end local p0    # "this":Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    .end local p2    # "type":Lg/e/d/w/a;, "Lcom/google/gson/reflect/TypeToken<TT;>;"
    invoke-virtual {p2}, Lg/e/d/w/a;->c()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    throw p2
.end method
