.class public final Lj/a/m;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lj/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 160
    new-instance v0, Lj/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lj/a/m;->a:Lj/a/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;

    .line 30
    .local p0, "this":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lj/a/m;->b:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public static a()Lj/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 156
    sget-object v0, Lj/a/m;->a:Lj/a/m;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Lj/a/m;
    .locals 2
    .param p0, "error"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lj/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 143
    const-string v0, "error is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lj/a/m;

    invoke-static {p0}, Lj/a/d0/j/m;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lj/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj/a/m<",
            "TT;>;"
        }
    .end annotation

    .line 130
    .local p0, "value":Ljava/lang/Object;, "TT;"
    const-string v0, "value is null"

    invoke-static {p0, v0}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lj/a/m;

    invoke-direct {v0, p0}, Lj/a/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/Throwable;
    .locals 2

    .line 87
    .local p0, "this":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    iget-object v0, p0, Lj/a/m;->b:Ljava/lang/Object;

    .line 88
    .local v0, "o":Ljava/lang/Object;
    invoke-static {v0}, Lj/a/d0/j/m;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v0}, Lj/a/d0/j/m;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    return-object v1

    .line 91
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 72
    .local p0, "this":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    iget-object v0, p0, Lj/a/m;->b:Ljava/lang/Object;

    .line 73
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lj/a/d0/j/m;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    iget-object v1, p0, Lj/a/m;->b:Ljava/lang/Object;

    return-object v1

    .line 76
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 96
    .local p0, "this":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    instance-of v0, p1, Lj/a/m;

    if-eqz v0, :cond_0

    .line 97
    move-object v0, p1

    check-cast v0, Lj/a/m;

    .line 98
    .local v0, "n":Lj/a/m;, "Lio/reactivex/Notification<*>;"
    iget-object v1, p0, Lj/a/m;->b:Ljava/lang/Object;

    iget-object v2, v0, Lj/a/m;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lj/a/d0/b/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 100
    .end local v0    # "n":Lj/a/m;, "Lio/reactivex/Notification<*>;"
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 39
    .local p0, "this":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    iget-object v0, p0, Lj/a/m;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 49
    .local p0, "this":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    iget-object v0, p0, Lj/a/m;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj/a/d0/j/m;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .line 59
    .local p0, "this":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    iget-object v0, p0, Lj/a/m;->b:Ljava/lang/Object;

    .line 60
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-static {v0}, Lj/a/d0/j/m;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 105
    .local p0, "this":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    iget-object v0, p0, Lj/a/m;->b:Ljava/lang/Object;

    .line 106
    .local v0, "o":Ljava/lang/Object;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 111
    .local p0, "this":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    iget-object v0, p0, Lj/a/m;->b:Ljava/lang/Object;

    .line 112
    .local v0, "o":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 113
    const-string v1, "OnCompleteNotification"

    return-object v1

    .line 115
    :cond_0
    invoke-static {v0}, Lj/a/d0/j/m;->j(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_1

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnErrorNotification["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lj/a/d0/j/m;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 118
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnNextNotification["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lj/a/m;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
