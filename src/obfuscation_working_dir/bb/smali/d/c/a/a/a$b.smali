.class public final Ld/c/a/a/a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 53
    invoke-static {}, Ld/c/a/a/a;->e()Ld/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/a/a/a;->a(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method
