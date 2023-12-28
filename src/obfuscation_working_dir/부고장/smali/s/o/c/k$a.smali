.class public Ls/o/c/k$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/o/c/k;->createWorker()Ls/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/n/d<",
        "Ls/o/c/k$g;",
        "Ls/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls/i$a;


# direct methods
.method public constructor <init>(Ls/o/c/k;Ls/i$a;)V
    .locals 0

    iput-object p2, p0, Ls/o/c/k$a;->e:Ls/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls/o/c/k$g;

    .line 1
    new-instance v0, Ls/o/c/j;

    invoke-direct {v0, p0, p1}, Ls/o/c/j;-><init>(Ls/o/c/k$a;Ls/o/c/k$g;)V

    .line 2
    sget p1, Ls/c;->a:I

    :try_start_0
    new-instance p1, Ls/c;

    invoke-direct {p1, v0}, Ls/c;-><init>(Ls/c$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method
