.class public final Lj/a/d0/g/m$c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/g/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lj/a/d0/g/m$b;

.field public final synthetic f:Lj/a/d0/g/m$c;


# direct methods
.method public constructor <init>(Lj/a/d0/g/m$c;Lj/a/d0/g/m$b;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/g/m$c;
    .param p2, "timedRunnable"    # Lj/a/d0/g/m$b;

    .line 141
    iput-object p1, p0, Lj/a/d0/g/m$c$a;->f:Lj/a/d0/g/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lj/a/d0/g/m$c$a;->e:Lj/a/d0/g/m$b;

    .line 143
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 147
    iget-object v0, p0, Lj/a/d0/g/m$c$a;->e:Lj/a/d0/g/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj/a/d0/g/m$b;->h:Z

    .line 148
    iget-object v0, p0, Lj/a/d0/g/m$c$a;->f:Lj/a/d0/g/m$c;

    iget-object v0, v0, Lj/a/d0/g/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lj/a/d0/g/m$c$a;->e:Lj/a/d0/g/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
