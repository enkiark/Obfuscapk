.class public final Ll/a/d0/e/e/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/x<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/c0/n<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/x;Ll/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/x<",
            "-TR;>;",
            "Ll/a/c0/n<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/e/a$a;->e:Ll/a/x;

    iput-object p2, p0, Ll/a/d0/e/e/a$a;->f:Ll/a/c0/n;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/e/a$a;->e:Ll/a/x;

    invoke-interface {v0, p1}, Ll/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/e/a$a;->e:Ll/a/x;

    invoke-interface {v0, p1}, Ll/a/x;->onSubscribe(Ll/a/a0/b;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/e/a$a;->f:Ll/a/c0/n;

    invoke-interface {v0, p1}, Ll/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ll/a/d0/e/e/a$a;->e:Ll/a/x;

    invoke-interface {v0, p1}, Ll/a/x;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Ll/a/d0/e/e/a$a;->e:Ll/a/x;

    invoke-interface {v0, p1}, Ll/a/x;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
