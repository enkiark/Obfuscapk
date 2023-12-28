.class public Lg/e/e/j0$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/e/j0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lg/e/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/s<",
            "Lg/e/e/l$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/e/e/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/s<",
            "Lg/e/e/l$g;",
            ">;)V"
        }
    .end annotation

    .line 555
    .local p1, "extensions":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<Lcom/google/protobuf/Descriptors$FieldDescriptor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Lg/e/e/j0$b;->a:Lg/e/e/s;

    .line 557
    return-void
.end method


# virtual methods
.method public a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/j0$c;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 576
    iget-object v0, p0, Lg/e/e/j0$b;->a:Lg/e/e/s;

    invoke-virtual {v0, p1, p2}, Lg/e/e/s;->G(Lg/e/e/s$c;Ljava/lang/Object;)V

    .line 577
    return-object p0
.end method

.method public b()Lg/e/e/j0$c$a;
    .locals 1

    .line 617
    sget-object v0, Lg/e/e/j0$c$a;->f:Lg/e/e/j0$c$a;

    return-object v0
.end method

.method public c(Lg/e/e/l$g;)Z
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 571
    iget-object v0, p0, Lg/e/e/j0$b;->a:Lg/e/e/s;

    invoke-virtual {v0, p1}, Lg/e/e/s;->v(Lg/e/e/s$c;)Z

    move-result v0

    return v0
.end method

.method public d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/j0$c;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 595
    iget-object v0, p0, Lg/e/e/j0$b;->a:Lg/e/e/s;

    invoke-virtual {v0, p1, p2}, Lg/e/e/s;->f(Lg/e/e/s$c;Ljava/lang/Object;)V

    .line 596
    return-object p0
.end method

.method public e(Lg/e/e/l$g;)Lg/e/e/c1$d;
    .locals 1
    .param p1, "descriptor"    # Lg/e/e/l$g;

    .line 700
    invoke-virtual {p1}, Lg/e/e/l$g;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    sget-object v0, Lg/e/e/c1$d;->f:Lg/e/e/c1$d;

    return-object v0

    .line 704
    :cond_0
    sget-object v0, Lg/e/e/c1$d;->e:Lg/e/e/c1$d;

    return-object v0
.end method

.method public f(Lg/e/e/h;Lg/e/e/p;Lg/e/e/l$g;Lg/e/e/f0;)Ljava/lang/Object;
    .locals 2
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "registry"    # Lg/e/e/p;
    .param p3, "field"    # Lg/e/e/l$g;
    .param p4, "defaultInstance"    # Lg/e/e/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 657
    invoke-interface {p4}, Lg/e/e/f0;->l()Lg/e/e/f0$a;

    move-result-object v0

    .line 658
    .local v0, "subBuilder":Lg/e/e/f0$a;
    invoke-virtual {p3}, Lg/e/e/l$g;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 659
    invoke-virtual {p0, p3}, Lg/e/e/j0$b;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/f0;

    .line 660
    .local v1, "originalMessage":Lg/e/e/f0;
    if-eqz v1, :cond_0

    .line 661
    invoke-interface {v0, v1}, Lg/e/e/f0$a;->B(Lg/e/e/f0;)Lg/e/e/f0$a;

    .line 664
    .end local v1    # "originalMessage":Lg/e/e/f0;
    :cond_0
    invoke-virtual {p1, v0, p2}, Lg/e/e/h;->u(Lg/e/e/g0$a;Lg/e/e/p;)V

    .line 665
    invoke-interface {v0}, Lg/e/e/f0$a;->E()Lg/e/e/f0;

    move-result-object v1

    return-object v1
.end method

.method public g(Lg/e/e/g;Lg/e/e/p;Lg/e/e/l$g;Lg/e/e/f0;)Ljava/lang/Object;
    .locals 2
    .param p1, "bytes"    # Lg/e/e/g;
    .param p2, "registry"    # Lg/e/e/p;
    .param p3, "field"    # Lg/e/e/l$g;
    .param p4, "defaultInstance"    # Lg/e/e/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    invoke-interface {p4}, Lg/e/e/f0;->l()Lg/e/e/f0$a;

    move-result-object v0

    .line 676
    .local v0, "subBuilder":Lg/e/e/f0$a;
    invoke-virtual {p3}, Lg/e/e/l$g;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 677
    invoke-virtual {p0, p3}, Lg/e/e/j0$b;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/f0;

    .line 678
    .local v1, "originalMessage":Lg/e/e/f0;
    if-eqz v1, :cond_0

    .line 679
    invoke-interface {v0, v1}, Lg/e/e/f0$a;->B(Lg/e/e/f0;)Lg/e/e/f0$a;

    .line 682
    .end local v1    # "originalMessage":Lg/e/e/f0;
    :cond_0
    invoke-interface {v0, p1, p2}, Lg/e/e/f0$a;->r(Lg/e/e/g;Lg/e/e/p;)Lg/e/e/f0$a;

    .line 683
    invoke-interface {v0}, Lg/e/e/f0$a;->E()Lg/e/e/f0;

    move-result-object v1

    return-object v1
.end method

.method public h(Lg/e/e/h;Lg/e/e/p;Lg/e/e/l$g;Lg/e/e/f0;)Ljava/lang/Object;
    .locals 2
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "registry"    # Lg/e/e/p;
    .param p3, "field"    # Lg/e/e/l$g;
    .param p4, "defaultInstance"    # Lg/e/e/f0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    invoke-interface {p4}, Lg/e/e/f0;->l()Lg/e/e/f0$a;

    move-result-object v0

    .line 640
    .local v0, "subBuilder":Lg/e/e/f0$a;
    invoke-virtual {p3}, Lg/e/e/l$g;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 641
    invoke-virtual {p0, p3}, Lg/e/e/j0$b;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/f0;

    .line 642
    .local v1, "originalMessage":Lg/e/e/f0;
    if-eqz v1, :cond_0

    .line 643
    invoke-interface {v0, v1}, Lg/e/e/f0$a;->B(Lg/e/e/f0;)Lg/e/e/f0$a;

    .line 646
    .end local v1    # "originalMessage":Lg/e/e/f0;
    :cond_0
    invoke-virtual {p3}, Lg/e/e/l$g;->getNumber()I

    move-result v1

    invoke-virtual {p1, v1, v0, p2}, Lg/e/e/h;->q(ILg/e/e/g0$a;Lg/e/e/p;)V

    .line 647
    invoke-interface {v0}, Lg/e/e/f0$a;->E()Lg/e/e/f0;

    move-result-object v1

    return-object v1
.end method

.method public i(Lg/e/e/n;Lg/e/e/l$b;I)Lg/e/e/n$b;
    .locals 1
    .param p1, "registry"    # Lg/e/e/n;
    .param p2, "containingType"    # Lg/e/e/l$b;
    .param p3, "fieldNumber"    # I

    .line 629
    invoke-virtual {p1, p2, p3}, Lg/e/e/n;->c(Lg/e/e/l$b;I)Lg/e/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public j(Lg/e/e/l$g;)Ljava/lang/Object;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 566
    iget-object v0, p0, Lg/e/e/j0$b;->a:Lg/e/e/s;

    invoke-virtual {v0, p1}, Lg/e/e/s;->q(Lg/e/e/s$c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
