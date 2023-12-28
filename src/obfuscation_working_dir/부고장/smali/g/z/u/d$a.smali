.class public Lg/z/u/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Lg/z/u/b;

.field public f:Ljava/lang/String;

.field public g:Lj/e/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/b/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/z/u/b;Ljava/lang/String;Lj/e/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/u/b;",
            "Ljava/lang/String;",
            "Lj/e/b/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/d$a;->e:Lg/z/u/b;

    iput-object p2, p0, Lg/z/u/d$a;->f:Ljava/lang/String;

    iput-object p3, p0, Lg/z/u/d$a;->g:Lj/e/b/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg/z/u/d$a;->g:Lj/e/b/a/a/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lg/z/u/d$a;->e:Lg/z/u/b;

    iget-object v2, p0, Lg/z/u/d$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lg/z/u/b;->a(Ljava/lang/String;Z)V

    return-void
.end method
