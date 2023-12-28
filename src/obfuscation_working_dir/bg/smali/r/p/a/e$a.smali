.class public Lr/p/a/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/e;->b(Lr/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/p/a/e$d;


# direct methods
.method public constructor <init>(Lr/p/a/e;Lr/p/a/e$d;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/e;

    .line 86
    .local p0, "this":Lr/p/a/e$a;, "Lrx/internal/operators/OnSubscribeConcatMap$1;"
    iput-object p2, p0, Lr/p/a/e$a;->e:Lr/p/a/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1
    .param p1, "n"    # J

    .line 89
    .local p0, "this":Lr/p/a/e$a;, "Lrx/internal/operators/OnSubscribeConcatMap$1;"
    iget-object v0, p0, Lr/p/a/e$a;->e:Lr/p/a/e$d;

    invoke-virtual {v0, p1, p2}, Lr/p/a/e$d;->m(J)V

    .line 90
    return-void
.end method
