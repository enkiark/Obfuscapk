.class public final Lj/a/d0/b/a$c0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-",
            "Lj/a/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c0/f<",
            "-",
            "Lj/a/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 300
    .local p0, "this":Lj/a/d0/b/a$c0;, "Lio/reactivex/internal/functions/Functions$NotificationOnError<TT;>;"
    .local p1, "onNotification":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/Notification<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lj/a/d0/b/a$c0;->e:Lj/a/c0/f;

    .line 302
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    .local p0, "this":Lj/a/d0/b/a$c0;, "Lio/reactivex/internal/functions/Functions$NotificationOnError<TT;>;"
    iget-object v0, p0, Lj/a/d0/b/a$c0;->e:Lj/a/c0/f;

    invoke-static {p1}, Lj/a/m;->b(Ljava/lang/Throwable;)Lj/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V

    .line 307
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    .local p0, "this":Lj/a/d0/b/a$c0;, "Lio/reactivex/internal/functions/Functions$NotificationOnError<TT;>;"
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj/a/d0/b/a$c0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
