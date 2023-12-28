.class public final enum Lj/a/h0/f/a/a;
.super Ljava/lang/Enum;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/h0/f/a/a;",
        ">;",
        "Lj/a/h0/c/c;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/h0/f/a/a;

.field public static final synthetic f:[Lj/a/h0/f/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lj/a/h0/f/a/a;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/h0/f/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/h0/f/a/a;->e:Lj/a/h0/f/a/a;

    .line 26
    const/4 v1, 0x1

    new-array v1, v1, [Lj/a/h0/f/a/a;

    aput-object v0, v1, v2

    sput-object v1, Lj/a/h0/f/a/a;->f:[Lj/a/h0/f/a/a;

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
            "Lj/a/h0/c/c;",
            ">;)Z"
        }
    .end annotation

    .line 118
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/h0/c/c;

    .line 119
    .local v0, "current":Lj/a/h0/c/c;
    sget-object v1, Lj/a/h0/f/a/a;->e:Lj/a/h0/f/a/a;

    .line 120
    .local v1, "d":Lj/a/h0/c/c;
    if-eq v0, v1, :cond_1

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lj/a/h0/c/c;

    .line 122
    if-eq v0, v1, :cond_1

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lj/a/h0/c/c;->dispose()V

    .line 126
    :cond_0
    const/4 v2, 0x1

    return v2

    .line 129
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static b(Lj/a/h0/c/c;)Z
    .locals 1
    .param p0, "d"    # Lj/a/h0/c/c;

    .line 39
    sget-object v0, Lj/a/h0/f/a/a;->e:Lj/a/h0/f/a/a;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/h0/c/c;)Z
    .locals 2
    .param p1, "d"    # Lj/a/h0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/h0/c/c;",
            ">;",
            "Lj/a/h0/c/c;",
            ")Z"
        }
    .end annotation

    .line 99
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/h0/c/c;

    .line 100
    .local v0, "current":Lj/a/h0/c/c;
    sget-object v1, Lj/a/h0/f/a/a;->e:Lj/a/h0/f/a/a;

    if-ne v0, v1, :cond_1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lj/a/h0/c/c;->dispose()V

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
    .end local v0    # "current":Lj/a/h0/c/c;
    :cond_2
    goto :goto_0
.end method

.method public static e()V
    .locals 2

    .line 156
    new-instance v0, Lj/a/h0/d/d;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lj/a/h0/d/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/h0/c/c;)Z
    .locals 2
    .param p1, "d"    # Lj/a/h0/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/h0/c/c;",
            ">;",
            "Lj/a/h0/c/c;",
            ")Z"
        }
    .end annotation

    .line 78
    .local p0, "field":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/disposables/Disposable;>;"
    const-string v0, "d is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    invoke-interface {p1}, Lj/a/h0/c/c;->dispose()V

    .line 81
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/h0/f/a/a;->e:Lj/a/h0/f/a/a;

    if-eq v0, v1, :cond_0

    .line 82
    invoke-static {}, Lj/a/h0/f/a/a;->e()V

    .line 84
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 86
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static g(Lj/a/h0/c/c;Lj/a/h0/c/c;)Z
    .locals 3
    .param p0, "current"    # Lj/a/h0/c/c;
    .param p1, "next"    # Lj/a/h0/c/c;

    .line 140
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 141
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "next is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 142
    return v0

    .line 144
    :cond_0
    if-eqz p0, :cond_1

    .line 145
    invoke-interface {p1}, Lj/a/h0/c/c;->dispose()V

    .line 146
    invoke-static {}, Lj/a/h0/f/a/a;->e()V

    .line 147
    return v0

    .line 149
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/h0/f/a/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 26
    const-class v0, Lj/a/h0/f/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/h0/f/a/a;

    return-object v0
.end method

.method public static values()[Lj/a/h0/f/a/a;
    .locals 1

    .line 26
    sget-object v0, Lj/a/h0/f/a/a;->f:[Lj/a/h0/f/a/a;

    invoke-virtual {v0}, [Lj/a/h0/f/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/h0/f/a/a;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 179
    return-void
.end method
