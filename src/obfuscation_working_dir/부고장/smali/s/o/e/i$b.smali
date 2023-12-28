.class public Ls/o/e/i$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/o/e/i;->f(Ls/i;)Ls/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/n/d<",
        "Ls/n/a;",
        "Ls/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls/i;


# direct methods
.method public constructor <init>(Ls/o/e/i;Ls/i;)V
    .locals 0

    iput-object p2, p0, Ls/o/e/i$b;->e:Ls/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls/n/a;

    .line 1
    iget-object v0, p0, Ls/o/e/i$b;->e:Ls/i;

    invoke-virtual {v0}, Ls/i;->createWorker()Ls/i$a;

    move-result-object v0

    new-instance v1, Ls/o/e/j;

    invoke-direct {v1, p0, p1, v0}, Ls/o/e/j;-><init>(Ls/o/e/i$b;Ls/n/a;Ls/i$a;)V

    invoke-virtual {v0, v1}, Ls/i$a;->schedule(Ls/n/a;)Ls/k;

    return-object v0
.end method
