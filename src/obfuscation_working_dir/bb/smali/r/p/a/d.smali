.class public final Lr/p/a/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/a/d$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lr/p/a/d$a;

    invoke-direct {v0}, Lr/p/a/d$a;-><init>()V

    sput-object v0, Lr/p/a/d;->a:Ljava/lang/Object;

    .line 45
    new-instance v0, Lr/p/a/d$b;

    invoke-direct {v0}, Lr/p/a/d$b;-><init>()V

    sput-object v0, Lr/p/a/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lr/f;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "n"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr/f<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 124
    .local p0, "o":Lr/f;, "Lrx/Observer<-TT;>;"
    sget-object v0, Lr/p/a/d;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 125
    invoke-interface {p0}, Lr/f;->b()V

    .line 126
    return v1

    .line 127
    :cond_0
    sget-object v0, Lr/p/a/d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 128
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 129
    return v2

    .line 130
    :cond_1
    if-eqz p1, :cond_3

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lr/p/a/d$c;

    if-ne v0, v3, :cond_2

    .line 132
    move-object v0, p1

    check-cast v0, Lr/p/a/d$c;

    iget-object v0, v0, Lr/p/a/d$c;->e:Ljava/lang/Throwable;

    invoke-interface {p0, v0}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 133
    return v1

    .line 135
    :cond_2
    invoke-interface {p0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 136
    return v2

    .line 138
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/lang/Object;
    .locals 1

    .line 92
    sget-object v0, Lr/p/a/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .param p0, "e"    # Ljava/lang/Throwable;

    .line 105
    new-instance v0, Lr/p/a/d$c;

    invoke-direct {v0, p0}, Lr/p/a/d$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "n"    # Ljava/lang/Object;

    .line 207
    move-object v0, p0

    check-cast v0, Lr/p/a/d$c;

    iget-object v0, v0, Lr/p/a/d$c;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "n"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 194
    sget-object v0, Lr/p/a/d;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "n"    # Ljava/lang/Object;

    .line 150
    sget-object v0, Lr/p/a/d;->a:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 78
    .local p0, "t":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 79
    sget-object v0, Lr/p/a/d;->b:Ljava/lang/Object;

    return-object v0

    .line 81
    :cond_0
    return-object p0
.end method
