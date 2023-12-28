.class public final Ll/a/d0/e/d/a1;
.super Ll/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/n;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/a1;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/a1$a;

    iget-object v1, p0, Ll/a/d0/e/d/a1;->e:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ll/a/d0/e/d/a1$a;-><init>(Ll/a/u;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-boolean p1, v0, Ll/a/d0/e/d/a1$a;->h:Z

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length p1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 2
    iget-boolean v3, v0, Ll/a/d0/e/d/a1$a;->i:Z

    if-nez v3, :cond_2

    .line 3
    aget-object v3, v1, v2

    if-nez v3, :cond_1

    iget-object p1, v0, Ll/a/d0/e/d/a1$a;->e:Ll/a/u;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The "

    const-string v3, "th element is null"

    invoke-static {v1, v2, v3}, Lj/a/b/a/a;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Ll/a/d0/e/d/a1$a;->e:Ll/a/u;

    invoke-interface {v4, v3}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean p1, v0, Ll/a/d0/e/d/a1$a;->i:Z

    if-nez p1, :cond_3

    .line 5
    iget-object p1, v0, Ll/a/d0/e/d/a1$a;->e:Ll/a/u;

    invoke-interface {p1}, Ll/a/u;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
