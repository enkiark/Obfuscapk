.class public Ls/o/a/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# instance fields
.field public final synthetic e:Ls/o/a/a$b;


# direct methods
.method public constructor <init>(Ls/o/a/a$b;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/b;->e:Ls/o/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Ls/o/a/b;->e:Ls/o/a/a$b;

    iget-object v0, v0, Ls/o/a/a$b;->e:Ls/o/a/a$c;

    sget-object v1, Ls/o/a/a;->f:Ls/g;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
