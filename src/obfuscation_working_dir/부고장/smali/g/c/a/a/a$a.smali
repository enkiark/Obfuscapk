.class public final Lg/c/a/a/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lg/c/a/a/a;->d()Lg/c/a/a/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lg/c/a/a/a;->c:Lg/c/a/a/c;

    invoke-virtual {v0, p1}, Lg/c/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
