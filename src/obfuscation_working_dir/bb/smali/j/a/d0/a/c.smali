.class public final enum Lj/a/d0/a/c;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/d0/a/c;",
        ">;",
        "Lj/a/a0/b;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/d0/a/c;

.field public static final synthetic f:[Lj/a/d0/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lj/a/d0/a/c;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/d0/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    .line 26
    const/4 v1, 0x1

    new-array v1, v1, [Lj/a/d0/a/c;

    aput-object v0, v1, v2

    sput-object v1, Lj/a/d0/a/c;->f:[Lj/a/d0/a/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;)Z"
        }
    .end annotation

    .line 118
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 119
    .local v0, "current":Lj/a/a0/b;
    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    .line 120
    .local v1, "d":Lj/a/a0/b;
    if-eq v0, v1, :cond_1

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lj/a/a0/b;

    .line 122
    if-eq v0, v1, :cond_1

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 126
    :cond_0
    const/4 v2, 0x1

    return v2

    .line 129
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static b(Lj/a/a0/b;)Z
    .locals 1
    .param p0, "d"    # Lj/a/a0/b;

    .line 39
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;",
            "Lj/a/a0/b;",
            ")Z"
        }
    .end annotation

    .line 99
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 100
    .local v0, "current":Lj/a/a0/b;
    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 104
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 106
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    const/4 v1, 0x1

    return v1

    .line 109
    .end local v0    # "current":Lj/a/a0/b;
    :cond_2
    goto :goto_0
.end method

.method public static e()V
    .locals 2

    .line 156
    new-instance v0, Lj/a/b0/e;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lj/a/b0/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;",
            "Lj/a/a0/b;",
            ")Z"
        }
    .end annotation

    .line 50
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 51
    .local v0, "current":Lj/a/a0/b;
    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 55
    :cond_0
    const/4 v1, 0x0

    return v1

    .line 57
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 61
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 63
    .end local v0    # "current":Lj/a/a0/b;
    :cond_3
    goto :goto_0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;",
            "Lj/a/a0/b;",
            ")Z"
        }
    .end annotation

    .line 78
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    const-string v0, "d is null"

    invoke-static {p1, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_0

    .line 82
    invoke-static {}, Lj/a/d0/a/c;->e()V

    .line 84
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;",
            "Lj/a/a0/b;",
            ")Z"
        }
    .end annotation

    .line 167
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    .line 169
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 171
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static i(Lj/a/a0/b;Lj/a/a0/b;)Z
    .locals 3
    .param p0, "current"    # Lj/a/a0/b;
    .param p1, "next"    # Lj/a/a0/b;

    .line 140
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 141
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "next is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 142
    return v0

    .line 144
    :cond_0
    if-eqz p0, :cond_1

    .line 145
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 146
    invoke-static {}, Lj/a/d0/a/c;->e()V

    .line 147
    return v0

    .line 149
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/d0/a/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 26
    const-class v0, Lj/a/d0/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/d0/a/c;

    return-object v0
.end method

.method public static values()[Lj/a/d0/a/c;
    .locals 1

    .line 26
    sget-object v0, Lj/a/d0/a/c;->f:[Lj/a/d0/a/c;

    invoke-virtual {v0}, [Lj/a/d0/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/a/c;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 179
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 183
    const/4 v0, 0x1

    return v0
.end method
