.class public final Lr/r/e$b;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/r/e;->c(Lr/k;)Lr/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lr/k;


# direct methods
.method public constructor <init>(Lr/k;Lr/k;)V
    .locals 0

    .line 221
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<*>;"
    iput-object p2, p0, Lr/r/e$b;->i:Lr/k;

    invoke-direct {p0, p1}, Lr/k;-><init>(Lr/k;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 225
    iget-object v0, p0, Lr/r/e$b;->i:Lr/k;

    invoke-interface {v0}, Lr/f;->b()V

    .line 226
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 230
    iget-object v0, p0, Lr/r/e$b;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 231
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 235
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/r/e$b;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 236
    return-void
.end method
