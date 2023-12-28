.class public final Lg/e/a/a/j/r;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/g;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/e/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg/e/a/a/j/q;

.field public final c:Lg/e/a/a/j/t;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lg/e/a/a/j/q;Lg/e/a/a/j/t;)V
    .locals 0
    .param p2, "transportContext"    # Lg/e/a/a/j/q;
    .param p3, "transportInternal"    # Lg/e/a/a/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lg/e/a/a/b;",
            ">;",
            "Lg/e/a/a/j/q;",
            "Lg/e/a/a/j/t;",
            ")V"
        }
    .end annotation

    .line 31
    .local p1, "supportedPayloadEncodings":Ljava/util/Set;, "Ljava/util/Set<Lcom/google/android/datatransport/Encoding;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lg/e/a/a/j/r;->a:Ljava/util/Set;

    .line 33
    iput-object p2, p0, Lg/e/a/a/j/r;->b:Lg/e/a/a/j/q;

    .line 34
    iput-object p3, p0, Lg/e/a/a/j/r;->c:Lg/e/a/a/j/t;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lg/e/a/a/b;Lg/e/a/a/e;)Lg/e/a/a/f;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;
    .param p3, "payloadEncoding"    # Lg/e/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg/e/a/a/b;",
            "Lg/e/a/a/e<",
            "TT;[B>;)",
            "Lg/e/a/a/f<",
            "TT;>;"
        }
    .end annotation

    .line 49
    .local p2, "payloadType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p4, "payloadTransformer":Lg/e/a/a/e;, "Lcom/google/android/datatransport/Transformer<TT;[B>;"
    iget-object v0, p0, Lg/e/a/a/j/r;->a:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lg/e/a/a/j/s;

    iget-object v2, p0, Lg/e/a/a/j/r;->b:Lg/e/a/a/j/q;

    iget-object v6, p0, Lg/e/a/a/j/r;->c:Lg/e/a/a/j/t;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lg/e/a/a/j/s;-><init>(Lg/e/a/a/j/q;Ljava/lang/String;Lg/e/a/a/b;Lg/e/a/a/e;Lg/e/a/a/j/t;)V

    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lg/e/a/a/j/r;->a:Ljava/util/Set;

    aput-object v3, v1, v2

    .line 51
    const-string v2, "%s is not supported byt this factory. Supported encodings are: %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
