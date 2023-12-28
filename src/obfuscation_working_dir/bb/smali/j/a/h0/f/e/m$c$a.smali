.class public final Lj/a/h0/f/e/m$c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/e/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lj/a/h0/f/e/m$b;

.field public final synthetic f:Lj/a/h0/f/e/m$c;


# direct methods
.method public constructor <init>(Lj/a/h0/f/e/m$c;Lj/a/h0/f/e/m$b;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/h0/f/e/m$c;
    .param p2, "timedRunnable"    # Lj/a/h0/f/e/m$b;

    .line 137
    iput-object p1, p0, Lj/a/h0/f/e/m$c$a;->f:Lj/a/h0/f/e/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lj/a/h0/f/e/m$c$a;->e:Lj/a/h0/f/e/m$b;

    .line 139
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lj/a/h0/f/e/m$c$a;->e:Lj/a/h0/f/e/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/a/h0/f/e/m$b;->h:Z

    .line 144
    iget-object v0, p0, Lj/a/h0/f/e/m$c$a;->f:Lj/a/h0/f/e/m$c;

    iget-object v0, v0, Lj/a/h0/f/e/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lj/a/h0/f/e/m$c$a;->e:Lj/a/h0/f/e/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 145
    return-void
.end method
