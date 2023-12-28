.class public Lr/u/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/u/e;->c(Lr/k;Lr/u/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/u/e$c;

.field public final synthetic f:Lr/u/e;


# direct methods
.method public constructor <init>(Lr/u/e;Lr/u/e$c;)V
    .locals 0
    .param p1, "this$0"    # Lr/u/e;

    .line 67
    .local p0, "this":Lr/u/e$a;, "Lrx/subjects/SubjectSubscriptionManager$1;"
    iput-object p1, p0, Lr/u/e$a;->f:Lr/u/e;

    iput-object p2, p0, Lr/u/e$a;->e:Lr/u/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 70
    .local p0, "this":Lr/u/e$a;, "Lrx/subjects/SubjectSubscriptionManager$1;"
    iget-object v0, p0, Lr/u/e$a;->f:Lr/u/e;

    iget-object v1, p0, Lr/u/e$a;->e:Lr/u/e$c;

    invoke-virtual {v0, v1}, Lr/u/e;->g(Lr/u/e$c;)V

    .line 71
    return-void
.end method
