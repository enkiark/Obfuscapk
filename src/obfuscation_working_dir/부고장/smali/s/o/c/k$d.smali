.class public Ls/o/c/k$d;
.super Ls/o/c/k$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final f:Ls/n/a;

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ls/n/a;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ls/o/c/k$g;-><init>()V

    iput-object p1, p0, Ls/o/c/k$d;->f:Ls/n/a;

    iput-wide p2, p0, Ls/o/c/k$d;->g:J

    iput-object p4, p0, Ls/o/c/k$d;->h:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public a(Ls/i$a;Ls/d;)Ls/k;
    .locals 3

    new-instance v0, Ls/o/c/k$f;

    iget-object v1, p0, Ls/o/c/k$d;->f:Ls/n/a;

    invoke-direct {v0, v1, p2}, Ls/o/c/k$f;-><init>(Ls/n/a;Ls/d;)V

    iget-wide v1, p0, Ls/o/c/k$d;->g:J

    iget-object p2, p0, Ls/o/c/k$d;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, p2}, Ls/i$a;->schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;

    move-result-object p1

    return-object p1
.end method
