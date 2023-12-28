.class public Ls/o/c/k$e;
.super Ls/o/c/k$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final f:Ls/n/a;


# direct methods
.method public constructor <init>(Ls/n/a;)V
    .locals 0

    invoke-direct {p0}, Ls/o/c/k$g;-><init>()V

    iput-object p1, p0, Ls/o/c/k$e;->f:Ls/n/a;

    return-void
.end method


# virtual methods
.method public a(Ls/i$a;Ls/d;)Ls/k;
    .locals 2

    new-instance v0, Ls/o/c/k$f;

    iget-object v1, p0, Ls/o/c/k$e;->f:Ls/n/a;

    invoke-direct {v0, v1, p2}, Ls/o/c/k$f;-><init>(Ls/n/a;Ls/d;)V

    invoke-virtual {p1, v0}, Ls/i$a;->schedule(Ls/n/a;)Ls/k;

    move-result-object p1

    return-object p1
.end method
