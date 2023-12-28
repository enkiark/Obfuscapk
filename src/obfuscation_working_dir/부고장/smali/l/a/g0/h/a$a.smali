.class public final Ll/a/g0/h/a$a;
.super Ln/m/j/a/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/g0/h/a;->k(Ln/o/b/p;Ljava/lang/Object;Ln/m/d;)Ln/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ln/o/b/p;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/m/d;Ln/o/b/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ll/a/g0/h/a$a;->f:Ln/o/b/p;

    iput-object p3, p0, Ll/a/g0/h/a$a;->g:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p2}, Ln/o/c/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ln/m/j/a/g;-><init>(Ln/m/d;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll/a/g0/h/a$a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Ll/a/g0/h/a$a;->e:I

    invoke-static {p1}, Ll/a/g0/h/a;->W(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput v2, p0, Ll/a/g0/h/a$a;->e:I

    invoke-static {p1}, Ll/a/g0/h/a;->W(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/a/g0/h/a$a;->f:Ln/o/b/p;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Ln/o/c/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ll/a/g0/h/a$a;->f:Ln/o/b/p;

    invoke-static {p1, v1}, Ln/o/c/p;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Ln/o/b/p;

    iget-object v0, p0, Ll/a/g0/h/a$a;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ln/o/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
