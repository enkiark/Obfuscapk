.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/d/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# virtual methods
.method public c(Lcom/google/gson/Gson;Lj/e/d/w/a;)Lj/e/d/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lj/e/d/w/a<",
            "TT;>;)",
            "Lj/e/d/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lj/e/d/w/a;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
