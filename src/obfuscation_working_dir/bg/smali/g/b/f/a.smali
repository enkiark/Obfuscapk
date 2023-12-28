.class public final Lg/b/f/a;
.super Lg/b/g/i$a;
.source "sourcefile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0
    .param p1, "gson"    # Lcom/google/gson/Gson;

    .line 44
    invoke-direct {p0}, Lg/b/g/i$a;-><init>()V

    .line 45
    iput-object p1, p0, Lg/b/f/a;->a:Lcom/google/gson/Gson;

    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 73
    :try_start_0
    iget-object v0, p0, Lg/b/f/a;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    .end local v0    # "e":Ljava/lang/Exception;
    const-string v0, ""

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Type;)Lg/b/g/i;
    .locals 3
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lg/b/g/i<",
            "Lo/d0;",
            "*>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lg/b/f/a;->a:Lcom/google/gson/Gson;

    invoke-static {p1}, Lg/e/d/w/a;->b(Ljava/lang/reflect/Type;)Lg/e/d/w/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->k(Lg/e/d/w/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 51
    .local v0, "adapter":Lcom/google/gson/TypeAdapter;, "Lcom/google/gson/TypeAdapter<*>;"
    new-instance v1, Lg/b/f/b;

    iget-object v2, p0, Lg/b/f/a;->a:Lcom/google/gson/Gson;

    invoke-direct {v1, v2, v0}, Lg/b/f/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object v1
.end method
