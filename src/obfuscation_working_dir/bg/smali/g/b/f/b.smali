.class public final Lg/b/f/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/b/g/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/b/g/i<",
        "Lo/d0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .param p1, "gson"    # Lcom/google/gson/Gson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lg/b/f/b;, "Lcom/androidnetworking/gsonparserfactory/GsonResponseBodyParser<TT;>;"
    .local p2, "adapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lg/b/f/b;->a:Lcom/google/gson/Gson;

    .line 40
    iput-object p2, p0, Lg/b/f/b;->b:Lcom/google/gson/TypeAdapter;

    .line 41
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    .local p0, "this":Lg/b/f/b;, "Lcom/androidnetworking/gsonparserfactory/GsonResponseBodyParser<TT;>;"
    check-cast p1, Lo/d0;

    invoke-virtual {p0, p1}, Lg/b/f/b;->b(Lo/d0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/d0;)Ljava/lang/Object;
    .locals 2
    .param p1, "value"    # Lo/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/d0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    .local p0, "this":Lg/b/f/b;, "Lcom/androidnetworking/gsonparserfactory/GsonResponseBodyParser<TT;>;"
    iget-object v0, p0, Lg/b/f/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lo/d0;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->o(Ljava/io/Reader;)Lg/e/d/x/a;

    move-result-object v0

    .line 47
    .local v0, "jsonReader":Lg/e/d/x/a;
    :try_start_0
    iget-object v1, p0, Lg/b/f/b;->b:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, v0}, Lcom/google/gson/TypeAdapter;->b(Lg/e/d/x/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Lo/d0;->close()V

    .line 47
    return-object v1

    .line 49
    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lo/d0;->close()V

    .line 50
    throw v1
.end method
