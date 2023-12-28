.class public final Lg/e/a/a/j/s;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/a/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg/e/a/a/j/q;

.field public final b:Ljava/lang/String;

.field public final c:Lg/e/a/a/b;

.field public final d:Lg/e/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/a/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field public final e:Lg/e/a/a/j/t;


# direct methods
.method public constructor <init>(Lg/e/a/a/j/q;Ljava/lang/String;Lg/e/a/a/b;Lg/e/a/a/e;Lg/e/a/a/j/t;)V
    .locals 0
    .param p1, "transportContext"    # Lg/e/a/a/j/q;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "payloadEncoding"    # Lg/e/a/a/b;
    .param p5, "transportInternal"    # Lg/e/a/a/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/j/q;",
            "Ljava/lang/String;",
            "Lg/e/a/a/b;",
            "Lg/e/a/a/e<",
            "TT;[B>;",
            "Lg/e/a/a/j/t;",
            ")V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lg/e/a/a/j/s;, "Lcom/google/android/datatransport/runtime/TransportImpl<TT;>;"
    .local p4, "transformer":Lg/e/a/a/e;, "Lcom/google/android/datatransport/Transformer<TT;[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lg/e/a/a/j/s;->a:Lg/e/a/a/j/q;

    .line 37
    iput-object p2, p0, Lg/e/a/a/j/s;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lg/e/a/a/j/s;->c:Lg/e/a/a/b;

    .line 39
    iput-object p4, p0, Lg/e/a/a/j/s;->d:Lg/e/a/a/e;

    .line 40
    iput-object p5, p0, Lg/e/a/a/j/s;->e:Lg/e/a/a/j/t;

    .line 41
    return-void
.end method

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 0
    .param p0, "e"    # Ljava/lang/Exception;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/j/q;
    .locals 1

    .line 62
    .local p0, "this":Lg/e/a/a/j/s;, "Lcom/google/android/datatransport/runtime/TransportImpl<TT;>;"
    iget-object v0, p0, Lg/e/a/a/j/s;->a:Lg/e/a/a/j/q;

    return-object v0
.end method

.method public c(Lg/e/a/a/c;Lg/e/a/a/h;)V
    .locals 3
    .param p2, "callback"    # Lg/e/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/c<",
            "TT;>;",
            "Lg/e/a/a/h;",
            ")V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lg/e/a/a/j/s;, "Lcom/google/android/datatransport/runtime/TransportImpl<TT;>;"
    .local p1, "event":Lg/e/a/a/c;, "Lcom/google/android/datatransport/Event<TT;>;"
    iget-object v0, p0, Lg/e/a/a/j/s;->e:Lg/e/a/a/j/t;

    .line 51
    invoke-static {}, Lg/e/a/a/j/p;->a()Lg/e/a/a/j/p$a;

    move-result-object v1

    iget-object v2, p0, Lg/e/a/a/j/s;->a:Lg/e/a/a/j/q;

    .line 52
    invoke-virtual {v1, v2}, Lg/e/a/a/j/p$a;->e(Lg/e/a/a/j/q;)Lg/e/a/a/j/p$a;

    .line 53
    invoke-virtual {v1, p1}, Lg/e/a/a/j/p$a;->c(Lg/e/a/a/c;)Lg/e/a/a/j/p$a;

    iget-object v2, p0, Lg/e/a/a/j/s;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Lg/e/a/a/j/p$a;->f(Ljava/lang/String;)Lg/e/a/a/j/p$a;

    iget-object v2, p0, Lg/e/a/a/j/s;->d:Lg/e/a/a/e;

    .line 55
    invoke-virtual {v1, v2}, Lg/e/a/a/j/p$a;->d(Lg/e/a/a/e;)Lg/e/a/a/j/p$a;

    iget-object v2, p0, Lg/e/a/a/j/s;->c:Lg/e/a/a/b;

    .line 56
    invoke-virtual {v1, v2}, Lg/e/a/a/j/p$a;->b(Lg/e/a/a/b;)Lg/e/a/a/j/p$a;

    .line 57
    invoke-virtual {v1}, Lg/e/a/a/j/p$a;->a()Lg/e/a/a/j/p;

    move-result-object v1

    .line 50
    check-cast v0, Lg/e/a/a/j/u;

    invoke-virtual {v0, v1, p2}, Lg/e/a/a/j/u;->g(Lg/e/a/a/j/p;Lg/e/a/a/h;)V

    .line 59
    return-void
.end method

.method public d(Lg/e/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lg/e/a/a/j/s;, "Lcom/google/android/datatransport/runtime/TransportImpl<TT;>;"
    .local p1, "event":Lg/e/a/a/c;, "Lcom/google/android/datatransport/Event<TT;>;"
    sget-object v0, Lg/e/a/a/j/a;->a:Lg/e/a/a/j/a;

    invoke-virtual {p0, p1, v0}, Lg/e/a/a/j/s;->c(Lg/e/a/a/c;Lg/e/a/a/h;)V

    .line 46
    return-void
.end method
