.class public final Ll/a/d0/e/d/d3$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/d3$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/d3$j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/d3$j;Ll/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/d3$j<",
            "TT;>;",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/d3$d;->e:Ll/a/d0/e/d/d3$j;

    iput-object p2, p0, Ll/a/d0/e/d/d3$d;->f:Ll/a/u;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/d3$d;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/d3$d;->h:Z

    iget-object v0, p0, Ll/a/d0/e/d/d3$d;->e:Ll/a/d0/e/d/d3$j;

    invoke-virtual {v0, p0}, Ll/a/d0/e/d/d3$j;->a(Ll/a/d0/e/d/d3$d;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/d0/e/d/d3$d;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/d3$d;->h:Z

    return v0
.end method
