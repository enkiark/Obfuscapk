.class public final Lr/r/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 35
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 39
    new-instance v0, Lr/n/f;

    invoke-direct {v0, p1}, Lr/n/f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1, "args"    # Ljava/lang/Object;

    .line 45
    return-void
.end method
