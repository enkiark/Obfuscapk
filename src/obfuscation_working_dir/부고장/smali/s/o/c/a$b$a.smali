.class public Ls/o/c/a$b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/o/c/a$b;->schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ls/n/a;

.field public final synthetic f:Ls/o/c/a$b;


# direct methods
.method public constructor <init>(Ls/o/c/a$b;Ls/n/a;)V
    .locals 0

    iput-object p1, p0, Ls/o/c/a$b$a;->f:Ls/o/c/a$b;

    iput-object p2, p0, Ls/o/c/a$b$a;->e:Ls/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    iget-object v0, p0, Ls/o/c/a$b$a;->f:Ls/o/c/a$b;

    .line 1
    iget-object v0, v0, Ls/o/c/a$b;->e:Ls/u/b;

    .line 2
    iget-boolean v0, v0, Ls/u/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ls/o/c/a$b$a;->e:Ls/n/a;

    invoke-interface {v0}, Ls/n/a;->call()V

    return-void
.end method
