.class public Ls/o/c/m$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/o/c/m$a;->a(Ls/n/a;J)Ls/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ls/o/c/m$b;

.field public final synthetic f:Ls/o/c/m$a;


# direct methods
.method public constructor <init>(Ls/o/c/m$a;Ls/o/c/m$b;)V
    .locals 0

    iput-object p1, p0, Ls/o/c/m$a$a;->f:Ls/o/c/m$a;

    iput-object p2, p0, Ls/o/c/m$a$a;->e:Ls/o/c/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Ls/o/c/m$a$a;->f:Ls/o/c/m$a;

    iget-object v0, v0, Ls/o/c/m$a;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Ls/o/c/m$a$a;->e:Ls/o/c/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
