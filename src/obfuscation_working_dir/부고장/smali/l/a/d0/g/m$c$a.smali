.class public final Ll/a/d0/g/m$c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/g/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Ll/a/d0/g/m$b;

.field public final synthetic f:Ll/a/d0/g/m$c;


# direct methods
.method public constructor <init>(Ll/a/d0/g/m$c;Ll/a/d0/g/m$b;)V
    .locals 0

    iput-object p1, p0, Ll/a/d0/g/m$c$a;->f:Ll/a/d0/g/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/a/d0/g/m$c$a;->e:Ll/a/d0/g/m$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/g/m$c$a;->e:Ll/a/d0/g/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/a/d0/g/m$b;->h:Z

    iget-object v0, p0, Ll/a/d0/g/m$c$a;->f:Ll/a/d0/g/m$c;

    iget-object v0, v0, Ll/a/d0/g/m$c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Ll/a/d0/g/m$c$a;->e:Ll/a/d0/g/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
