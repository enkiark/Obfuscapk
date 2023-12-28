.class public final Lr/r/e$a;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/r/e;->b(Lr/f;)Lr/k;
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
.field public final synthetic i:Lr/f;


# direct methods
.method public constructor <init>(Lr/f;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lr/r/e$a;->i:Lr/f;

    invoke-direct {p0}, Lr/k;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 55
    iget-object v0, p0, Lr/r/e$a;->i:Lr/f;

    invoke-interface {v0}, Lr/f;->b()V

    .line 56
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 60
    iget-object v0, p0, Lr/r/e$a;->i:Lr/f;

    invoke-interface {v0, p1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/r/e$a;->i:Lr/f;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
