.class public final Lr/u/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/u/a;->J(Ljava/lang/Object;Z)Lr/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/b<",
        "Lr/u/e$c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/u/e;


# direct methods
.method public constructor <init>(Lr/u/e;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lr/u/a$a;->e:Lr/u/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Lr/u/e$c;

    invoke-virtual {p0, p1}, Lr/u/a$a;->b(Lr/u/e$c;)V

    return-void
.end method

.method public b(Lr/u/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/u/e$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 109
    .local p1, "o":Lr/u/e$c;, "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<TT;>;"
    iget-object v0, p0, Lr/u/a$a;->e:Lr/u/e;

    invoke-virtual {v0}, Lr/u/e;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/u/e$c;->c(Ljava/lang/Object;)V

    .line 110
    return-void
.end method
