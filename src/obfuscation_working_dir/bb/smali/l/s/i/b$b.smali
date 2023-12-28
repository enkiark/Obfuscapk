.class public final Ll/s/i/b$b;
.super Ll/s/j/a/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/s/i/b;->a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)Ll/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ll/v/c/p;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll/s/d;Ll/s/g;Ll/v/c/p;Ljava/lang/Object;)V
    .locals 0
    .param p1, "$completion"    # Ll/s/d;
    .param p2, "$context"    # Ll/s/g;

    iput-object p3, p0, Ll/s/i/b$b;->f:Ll/v/c/p;

    iput-object p4, p0, Ll/s/i/b$b;->g:Ljava/lang/Object;

    .line 225
    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Ll/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ll/s/j/a/c;-><init>(Ll/s/d;Ll/s/g;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "result"    # Ljava/lang/Object;

    .line 229
    iget v0, p0, Ll/s/i/b$b;->e:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 237
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    const-string v1, "This coroutine had already completed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :pswitch_0
    iput v1, p0, Ll/s/i/b$b;->e:I

    .line 237
    invoke-static {p1}, Ll/k;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    .line 231
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Ll/s/i/b$b;->e:I

    .line 232
    invoke-static {p1}, Ll/k;->b(Ljava/lang/Object;)V

    .line 233
    move-object v0, p0

    .local v0, "it":Ll/s/d;
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
    iget-object v3, p0, Ll/s/i/b$b;->f:Ll/v/c/p;

    const-string v4, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {v3, v4}, Ll/v/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ll/s/i/b$b;->f:Ll/v/c/p;

    invoke-static {v3, v1}, Ll/v/d/q;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v3, Ll/v/c/p;

    iget-object v1, p0, Ll/s/i/b$b;->g:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, Ll/v/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    .end local v0    # "it":Ll/s/d;
    .end local v2    # "$i$a$-createCoroutineFromSuspendFunction-IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$2":I
    nop

    .line 240
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
