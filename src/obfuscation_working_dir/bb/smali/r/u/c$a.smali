.class public Lr/u/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/u/c;-><init>(Lr/u/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/u/d;


# direct methods
.method public constructor <init>(Lr/u/d;)V
    .locals 0

    .line 43
    .local p0, "this":Lr/u/c$a;, "Lrx/subjects/SerializedSubject$1;"
    iput-object p1, p0, Lr/u/c$a;->e:Lr/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 43
    .local p0, "this":Lr/u/c$a;, "Lrx/subjects/SerializedSubject$1;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/u/c$a;->b(Lr/k;)V

    return-void
.end method

.method public b(Lr/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lr/u/c$a;, "Lrx/subjects/SerializedSubject$1;"
    .local p1, "child":Lr/k;, "Lrx/Subscriber<-TR;>;"
    iget-object v0, p0, Lr/u/c$a;->e:Lr/u/d;

    invoke-virtual {v0, p1}, Lr/e;->G(Lr/k;)Lr/l;

    .line 48
    return-void
.end method
