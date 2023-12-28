.class public Lr/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b$e;,
        Lr/b$d;
    }
.end annotation


# instance fields
.field public final a:Lr/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lr/b;

    new-instance v1, Lr/b$a;

    invoke-direct {v1}, Lr/b$a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr/b;-><init>(Lr/b$d;Z)V

    .line 77
    new-instance v0, Lr/b;

    new-instance v1, Lr/b$c;

    invoke-direct {v1}, Lr/b$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lr/b;-><init>(Lr/b$d;Z)V

    return-void
.end method

.method public constructor <init>(Lr/b$d;)V
    .locals 1
    .param p1, "onSubscribe"    # Lr/b$d;

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Lr/s/c;->f(Lr/b$d;)Lr/b$d;

    move-result-object v0

    iput-object v0, p0, Lr/b;->a:Lr/b$d;

    .line 1000
    return-void
.end method

.method public constructor <init>(Lr/b$d;Z)V
    .locals 1
    .param p1, "onSubscribe"    # Lr/b$d;
    .param p2, "useHook"    # Z

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    if-eqz p2, :cond_0

    invoke-static {p1}, Lr/s/c;->f(Lr/b$d;)Lr/b$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lr/b;->a:Lr/b$d;

    .line 1011
    return-void
.end method

.method public static a(Lr/b$d;)Lr/b;
    .locals 2
    .param p0, "onSubscribe"    # Lr/b$d;

    .line 361
    invoke-static {p0}, Lr/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Lr/b;

    invoke-direct {v0, p0}, Lr/b;-><init>(Lr/b$d;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 368
    invoke-static {v0}, Lr/b;->d(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    .line 364
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 365
    .local v0, "ex":Ljava/lang/NullPointerException;
    throw v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 770
    .local p0, "o":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 773
    return-object p0

    .line 771
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2
    .param p0, "ex"    # Ljava/lang/Throwable;

    .line 826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 827
    .local v0, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 828
    return-object v0
.end method


# virtual methods
.method public final c()Lr/l;
    .locals 2

    .line 1892
    new-instance v0, Lr/v/c;

    invoke-direct {v0}, Lr/v/c;-><init>()V

    .line 1893
    .local v0, "mad":Lr/v/c;
    new-instance v1, Lr/b$b;

    invoke-direct {v1, p0, v0}, Lr/b$b;-><init>(Lr/b;Lr/v/c;)V

    invoke-virtual {p0, v1}, Lr/b;->e(Lr/c;)V

    .line 1912
    return-object v0
.end method

.method public final e(Lr/c;)V
    .locals 2
    .param p1, "s"    # Lr/c;

    .line 2031
    invoke-static {p1}, Lr/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    :try_start_0
    iget-object v0, p0, Lr/b;->a:Lr/b$d;

    invoke-static {p0, v0}, Lr/s/c;->d(Lr/b;Lr/b$d;)Lr/b$d;

    move-result-object v0

    .line 2035
    .local v0, "onSubscribeDecorated":Lr/b$d;
    invoke-interface {v0, p1}, Lr/o/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2043
    .end local v0    # "onSubscribeDecorated":Lr/b$d;
    nop

    .line 2044
    return-void

    .line 2038
    :catchall_0
    move-exception v0

    .line 2039
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 2040
    invoke-static {v0}, Lr/s/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2041
    invoke-static {v0}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 2042
    invoke-static {v0}, Lr/b;->d(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    .line 2036
    .end local v0    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 2037
    .local v0, "ex":Ljava/lang/NullPointerException;
    throw v0
.end method
