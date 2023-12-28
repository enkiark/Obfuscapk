.class public final Lj/a/d0/e/d/b4$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/b4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic e:Lj/a/d0/e/d/b4$a;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/b4$a;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/b4$a;

    .line 92
    .local p0, "this":Lj/a/d0/e/d/b4$a$a;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>.DisposeTask;"
    iput-object p1, p0, Lj/a/d0/e/d/b4$a$a;->e:Lj/a/d0/e/d/b4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 95
    .local p0, "this":Lj/a/d0/e/d/b4$a$a;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>.DisposeTask;"
    iget-object v0, p0, Lj/a/d0/e/d/b4$a$a;->e:Lj/a/d0/e/d/b4$a;

    iget-object v0, v0, Lj/a/d0/e/d/b4$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 96
    return-void
.end method
