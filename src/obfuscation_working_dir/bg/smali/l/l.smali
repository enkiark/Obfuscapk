.class public final Ll/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/f<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public e:Ll/v/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/v/c/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/v/c/a;Ljava/lang/Object;)V
    .locals 1
    .param p1, "initializer"    # Ll/v/c/a;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/v/c/a<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ll/l;->e:Ll/v/c/a;

    .line 57
    sget-object v0, Ll/o;->a:Ll/o;

    iput-object v0, p0, Ll/l;->f:Ljava/lang/Object;

    .line 59
    if-nez p2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Ll/l;->g:Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Ll/v/c/a;Ljava/lang/Object;I)V
    .locals 0

    .line 55
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Ll/l;-><init>(Ll/v/c/a;Ljava/lang/Object;)V

    .line 87
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 82
    iget-object v0, p0, Ll/l;->f:Ljava/lang/Object;

    sget-object v1, Ll/o;->a:Ll/o;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Ll/l;->f:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
    sget-object v1, Ll/o;->a:Ll/o;

    if-eq v0, v1, :cond_0

    .line 66
    return-object v0

    .line 69
    :cond_0
    iget-object v2, p0, Ll/l;->g:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v4, p0, Ll/l;->f:Ljava/lang/Object;

    .line 71
    .local v4, "_v2":Ljava/lang/Object;
    if-eq v4, v1, :cond_1

    .line 72
    move-object v1, v4

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Ll/l;->e:Ll/v/c/a;

    invoke-static {v1}, Ll/v/d/i;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ll/v/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 75
    .local v1, "typedValue":Ljava/lang/Object;
    iput-object v1, p0, Ll/l;->f:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Ll/l;->e:Ll/v/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v1    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v3    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v4    # "_v2":Ljava/lang/Object;
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Ll/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
