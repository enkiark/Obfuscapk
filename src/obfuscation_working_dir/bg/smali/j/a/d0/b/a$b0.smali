.class public final Lj/a/d0/b/a$b0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/c0/a;"
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

    .line 313
    .local p0, "this":Lj/a/d0/b/a$b0;, "Lio/reactivex/internal/functions/Functions$NotificationOnComplete<TT;>;"
    .local p1, "onNotification":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-Lio/reactivex/Notification<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Lj/a/d0/b/a$b0;->e:Lj/a/c0/f;

    .line 315
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 319
    .local p0, "this":Lj/a/d0/b/a$b0;, "Lio/reactivex/internal/functions/Functions$NotificationOnComplete<TT;>;"
    iget-object v0, p0, Lj/a/d0/b/a$b0;->e:Lj/a/c0/f;

    invoke-static {}, Lj/a/m;->a()Lj/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V

    .line 320
    return-void
.end method
