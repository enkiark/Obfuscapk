.class public final Ls/o/a/d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/d$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/o/a/d$a;

    invoke-direct {v0}, Ls/o/a/d$a;-><init>()V

    sput-object v0, Ls/o/a/d;->a:Ljava/lang/Object;

    new-instance v0, Ls/o/a/d$b;

    invoke-direct {v0}, Ls/o/a/d$b;-><init>()V

    sput-object v0, Ls/o/a/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ls/g;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/g<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Ls/o/a/d;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ls/g;->b()V

    return v1

    :cond_0
    sget-object v0, Ls/o/a/d;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ls/o/a/d$c;

    if-ne v0, v3, :cond_2

    check-cast p1, Ls/o/a/d$c;

    iget-object p1, p1, Ls/o/a/d$c;->e:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-interface {p0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lite notification can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Ls/o/a/d;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
