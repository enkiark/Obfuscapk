.class public final enum Lj/a/d0/j/m;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/j/m$a;,
        Lj/a/d0/j/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/d0/j/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lj/a/d0/j/m;

.field public static final synthetic f:[Lj/a/d0/j/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lj/a/d0/j/m;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj/a/d0/j/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/d0/j/m;->e:Lj/a/d0/j/m;

    .line 26
    const/4 v1, 0x1

    new-array v1, v1, [Lj/a/d0/j/m;

    aput-object v0, v1, v2

    sput-object v1, Lj/a/d0/j/m;->f:[Lj/a/d0/j/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lj/a/u;)Z
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/a/u<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 238
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    sget-object v0, Lj/a/d0/j/m;->e:Lj/a/d0/j/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 239
    invoke-interface {p1}, Lj/a/u;->onComplete()V

    .line 240
    return v1

    .line 242
    :cond_0
    instance-of v0, p0, Lj/a/d0/j/m$b;

    if-eqz v0, :cond_1

    .line 243
    move-object v0, p0

    check-cast v0, Lj/a/d0/j/m$b;

    iget-object v0, v0, Lj/a/d0/j/m$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 244
    return v1

    .line 246
    :cond_1
    invoke-interface {p1, p0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/Object;Lj/a/u;)Z
    .locals 2
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lj/a/u<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    sget-object v0, Lj/a/d0/j/m;->e:Lj/a/d0/j/m;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Lj/a/u;->onComplete()V

    .line 288
    return v1

    .line 290
    :cond_0
    instance-of v0, p0, Lj/a/d0/j/m$b;

    if-eqz v0, :cond_1

    .line 291
    move-object v0, p0

    check-cast v0, Lj/a/d0/j/m$b;

    iget-object v0, v0, Lj/a/d0/j/m$b;->e:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 292
    return v1

    .line 294
    :cond_1
    instance-of v0, p0, Lj/a/d0/j/m$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    move-object v0, p0

    check-cast v0, Lj/a/d0/j/m$a;

    iget-object v0, v0, Lj/a/d0/j/m$a;->e:Lj/a/a0/b;

    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 296
    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 299
    return v1
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Lj/a/d0/j/m;->e:Lj/a/d0/j/m;

    return-object v0
.end method

.method public static e(Lj/a/a0/b;)Ljava/lang/Object;
    .locals 1
    .param p0, "d"    # Lj/a/a0/b;

    .line 138
    new-instance v0, Lj/a/d0/j/m$a;

    invoke-direct {v0, p0}, Lj/a/d0/j/m$a;-><init>(Lj/a/a0/b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p0, "e"    # Ljava/lang/Throwable;

    .line 120
    new-instance v0, Lj/a/d0/j/m$b;

    invoke-direct {v0, p0}, Lj/a/d0/j/m$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 189
    move-object v0, p0

    check-cast v0, Lj/a/d0/j/m$b;

    iget-object v0, v0, Lj/a/d0/j/m$b;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 180
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 147
    sget-object v0, Lj/a/d0/j/m;->e:Lj/a/d0/j/m;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .line 156
    instance-of v0, p0, Lj/a/d0/j/m$b;

    return v0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    .local p0, "value":Ljava/lang/Object;, "TT;"
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/d0/j/m;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 26
    const-class v0, Lj/a/d0/j/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lj/a/d0/j/m;

    return-object v0
.end method

.method public static values()[Lj/a/d0/j/m;
    .locals 1

    .line 26
    sget-object v0, Lj/a/d0/j/m;->f:[Lj/a/d0/j/m;

    invoke-virtual {v0}, [Lj/a/d0/j/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/j/m;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 304
    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
