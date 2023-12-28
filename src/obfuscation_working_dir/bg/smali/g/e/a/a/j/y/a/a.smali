.class public final Lg/e/a/a/j/y/a/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lk/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public volatile b:Lk/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    nop

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/e/a/a/j/y/a/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lg/e/a/a/j/y/a/a;, "Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck<TT;>;"
    .local p1, "provider":Lk/a/a;, "Ljavax/inject/Provider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lg/e/a/a/j/y/a/a;->a:Ljava/lang/Object;

    iput-object v0, p0, Lg/e/a/a/j/y/a/a;->c:Ljava/lang/Object;

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lg/e/a/a/j/y/a/a;->b:Lk/a/a;

    .line 37
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static a(Lk/a/a;)Lk/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lk/a/a<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lk/a/a<",
            "TT;>;"
        }
    .end annotation

    .line 80
    .local p0, "delegate":Lk/a/a;, "TP;"
    invoke-static {p0}, Lg/e/a/a/j/y/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    instance-of v0, p0, Lg/e/a/a/j/y/a/a;

    if-eqz v0, :cond_0

    .line 84
    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lg/e/a/a/j/y/a/a;

    invoke-direct {v0, p0}, Lg/e/a/a/j/y/a/a;-><init>(Lk/a/a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "currentInstance"    # Ljava/lang/Object;
    .param p1, "newInstance"    # Ljava/lang/Object;

    .line 64
    sget-object v0, Lg/e/a/a/j/y/a/a;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 68
    .local v0, "isReentrant":Z
    :goto_0
    if-eqz v0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". This is likely due to a circular dependency."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    .local p0, "this":Lg/e/a/a/j/y/a/a;, "Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck<TT;>;"
    iget-object v0, p0, Lg/e/a/a/j/y/a/a;->c:Ljava/lang/Object;

    .line 43
    .local v0, "result":Ljava/lang/Object;
    sget-object v1, Lg/e/a/a/j/y/a/a;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v2, p0, Lg/e/a/a/j/y/a/a;->c:Ljava/lang/Object;

    move-object v0, v2

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    iget-object v1, p0, Lg/e/a/a/j/y/a/a;->b:Lk/a/a;

    invoke-interface {v1}, Lk/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    .line 48
    iget-object v1, p0, Lg/e/a/a/j/y/a/a;->c:Ljava/lang/Object;

    invoke-static {v1, v0}, Lg/e/a/a/j/y/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lg/e/a/a/j/y/a/a;->c:Ljava/lang/Object;

    .line 51
    const/4 v1, 0x0

    iput-object v1, p0, Lg/e/a/a/j/y/a/a;->b:Lk/a/a;

    .line 53
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :cond_1
    :goto_0
    return-object v0
.end method
