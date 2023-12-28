.class public final Lq/d/a/j/a$e$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lq/d/a/j/a$e$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Lg/e/e/g;

.field public j:Lg/e/e/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2727
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 2866
    const-string v0, ""

    iput-object v0, p0, Lq/d/a/j/a$e$b;->h:Ljava/lang/Object;

    .line 2942
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/a$e$b;->i:Lg/e/e/g;

    .line 2975
    iput-object v0, p0, Lq/d/a/j/a$e$b;->j:Lg/e/e/g;

    .line 2728
    invoke-virtual {p0}, Lq/d/a/j/a$e$b;->i0()V

    .line 2729
    return-void
.end method

.method public synthetic constructor <init>(Lq/d/a/j/a$a;)V
    .locals 0
    .param p1, "x0"    # Lq/d/a/j/a$a;

    .line 2709
    invoke-direct {p0}, Lq/d/a/j/a$e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 2709
    invoke-virtual {p0, p1}, Lq/d/a/j/a$e$b;->k0(Lg/e/e/f0;)Lq/d/a/j/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 2709
    invoke-virtual {p0}, Lq/d/a/j/a$e$b;->f0()Lq/d/a/j/a$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2709
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$e$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$e$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 2709
    invoke-virtual {p0, p1}, Lq/d/a/j/a$e$b;->k0(Lg/e/e/f0;)Lq/d/a/j/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 2709
    invoke-virtual {p0, p1}, Lq/d/a/j/a$e$b;->m0(Lg/e/e/x0;)Lq/d/a/j/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 2709
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$e$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 2709
    invoke-virtual {p0}, Lq/d/a/j/a$e$b;->g0()Lq/d/a/j/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 2721
    invoke-static {}, Lq/d/a/j/a;->f()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/a$e;

    const-class v2, Lq/d/a/j/a$e$b;

    .line 2722
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 2721
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 2709
    invoke-virtual {p0, p1}, Lq/d/a/j/a$e$b;->m0(Lg/e/e/x0;)Lq/d/a/j/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 2709
    invoke-virtual {p0, p1}, Lq/d/a/j/a$e$b;->q0(Lg/e/e/x0;)Lq/d/a/j/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 2709
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$e$b;->n0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 2709
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$e$b;->n0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 2709
    invoke-virtual {p0}, Lq/d/a/j/a$e$b;->e0()Lq/d/a/j/a$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 2709
    invoke-virtual {p0}, Lq/d/a/j/a$e$b;->e0()Lq/d/a/j/a$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 2709
    invoke-virtual {p0, p1}, Lq/d/a/j/a$e$b;->q0(Lg/e/e/x0;)Lq/d/a/j/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2709
    invoke-virtual {p0}, Lq/d/a/j/a$e$b;->g0()Lq/d/a/j/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 2709
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$e$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$e$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$e$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2813
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/a$e$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 2756
    invoke-static {}, Lq/d/a/j/a;->e()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lq/d/a/j/a$e;
    .locals 2

    .line 2766
    invoke-virtual {p0}, Lq/d/a/j/a$e$b;->f0()Lq/d/a/j/a$e;

    move-result-object v0

    .line 2767
    .local v0, "result":Lq/d/a/j/a$e;
    invoke-virtual {v0}, Lq/d/a/j/a$e;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2770
    return-object v0

    .line 2768
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lq/d/a/j/a$e;
    .locals 2

    .line 2775
    new-instance v0, Lq/d/a/j/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/d/a/j/a$e;-><init>(Lg/e/e/v$a;Lq/d/a/j/a$a;)V

    .line 2776
    .local v0, "result":Lq/d/a/j/a$e;
    iget-object v1, p0, Lq/d/a/j/a$e$b;->h:Ljava/lang/Object;

    invoke-static {v0, v1}, Lq/d/a/j/a$e;->c0(Lq/d/a/j/a$e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    iget-object v1, p0, Lq/d/a/j/a$e$b;->i:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/a$e;->d0(Lq/d/a/j/a$e;Lg/e/e/g;)Lg/e/e/g;

    .line 2778
    iget-object v1, p0, Lq/d/a/j/a$e$b;->j:Lg/e/e/g;

    invoke-static {v0, v1}, Lq/d/a/j/a$e;->e0(Lq/d/a/j/a$e;Lg/e/e/g;)Lg/e/e/g;

    .line 2779
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 2780
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 2709
    invoke-virtual {p0}, Lq/d/a/j/a$e$b;->h0()Lq/d/a/j/a$e;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/d/a/j/a$e$b;
    .locals 1

    .line 2785
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/a$e$b;

    return-object v0
.end method

.method public h0()Lq/d/a/j/a$e;
    .locals 1

    .line 2761
    invoke-static {}, Lq/d/a/j/a$e;->h0()Lq/d/a/j/a$e;

    move-result-object v0

    return-object v0
.end method

.method public final i0()V
    .locals 0

    .line 2738
    invoke-static {}, Lq/d/a/j/a$e;->a0()Z

    .line 2740
    return-void
.end method

.method public j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$e$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2852
    const/4 v0, 0x0

    .line 2854
    .local v0, "parsedMessage":Lq/d/a/j/a$e;
    :try_start_0
    invoke-static {}, Lq/d/a/j/a$e;->g0()Lg/e/e/l0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/j/a$e;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 2859
    if-eqz v0, :cond_0

    .line 2860
    invoke-virtual {p0, v0}, Lq/d/a/j/a$e$b;->l0(Lq/d/a/j/a$e;)Lq/d/a/j/a$e$b;

    .line 2863
    :cond_0
    return-object p0

    .line 2859
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2855
    :catch_0
    move-exception v1

    .line 2856
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lq/d/a/j/a$e;

    move-object v0, v2

    .line 2857
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lq/d/a/j/a$e;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2859
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lq/d/a/j/a$e;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 2860
    invoke-virtual {p0, v0}, Lq/d/a/j/a$e$b;->l0(Lq/d/a/j/a$e;)Lq/d/a/j/a$e$b;

    .line 2862
    :cond_1
    throw v1
.end method

.method public k0(Lg/e/e/f0;)Lq/d/a/j/a$e$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 2817
    instance-of v0, p1, Lq/d/a/j/a$e;

    if-eqz v0, :cond_0

    .line 2818
    move-object v0, p1

    check-cast v0, Lq/d/a/j/a$e;

    invoke-virtual {p0, v0}, Lq/d/a/j/a$e$b;->l0(Lq/d/a/j/a$e;)Lq/d/a/j/a$e$b;

    return-object p0

    .line 2820
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 2821
    return-object p0
.end method

.method public l0(Lq/d/a/j/a$e;)Lq/d/a/j/a$e$b;
    .locals 2
    .param p1, "other"    # Lq/d/a/j/a$e;

    .line 2826
    invoke-static {}, Lq/d/a/j/a$e;->h0()Lq/d/a/j/a$e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2827
    :cond_0
    invoke-virtual {p1}, Lq/d/a/j/a$e;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2828
    invoke-static {p1}, Lq/d/a/j/a$e;->b0(Lq/d/a/j/a$e;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/a$e$b;->h:Ljava/lang/Object;

    .line 2829
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2831
    :cond_1
    invoke-virtual {p1}, Lq/d/a/j/a$e;->k0()Lg/e/e/g;

    move-result-object v0

    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    if-eq v0, v1, :cond_2

    .line 2832
    invoke-virtual {p1}, Lq/d/a/j/a$e;->k0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$e$b;->o0(Lg/e/e/g;)Lq/d/a/j/a$e$b;

    .line 2834
    :cond_2
    invoke-virtual {p1}, Lq/d/a/j/a$e;->l0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_3

    .line 2835
    invoke-virtual {p1}, Lq/d/a/j/a$e;->l0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$e$b;->p0(Lg/e/e/g;)Lq/d/a/j/a$e$b;

    .line 2837
    :cond_3
    invoke-static {p1}, Lq/d/a/j/a$e;->f0(Lq/d/a/j/a$e;)Lg/e/e/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$e$b;->m0(Lg/e/e/x0;)Lq/d/a/j/a$e$b;

    .line 2838
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2839
    return-object p0
.end method

.method public final m0(Lg/e/e/x0;)Lq/d/a/j/a$e$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 3016
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/a$e$b;

    return-object v0
.end method

.method public n0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$e$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 2791
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/a$e$b;

    return-object v0
.end method

.method public o0(Lg/e/e/g;)Lq/d/a/j/a$e$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 2956
    if-eqz p1, :cond_0

    .line 2960
    iput-object p1, p0, Lq/d/a/j/a$e$b;->i:Lg/e/e/g;

    .line 2961
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2962
    return-object p0

    .line 2957
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public p0(Lg/e/e/g;)Lq/d/a/j/a$e$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 2989
    if-eqz p1, :cond_0

    .line 2993
    iput-object p1, p0, Lq/d/a/j/a$e$b;->j:Lg/e/e/g;

    .line 2994
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2995
    return-object p0

    .line 2990
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final q0(Lg/e/e/x0;)Lq/d/a/j/a$e$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 3010
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/a$e$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2709
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$e$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$e$b;

    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2709
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$e$b;->j0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$e$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 2709
    invoke-virtual {p0}, Lq/d/a/j/a$e$b;->g0()Lq/d/a/j/a$e$b;

    move-result-object v0

    return-object v0
.end method
