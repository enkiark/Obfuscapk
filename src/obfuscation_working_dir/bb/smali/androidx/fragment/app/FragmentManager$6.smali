.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 2
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 891
    sget-object v0, Ld/o/f$a;->ON_START:Ld/o/f$a;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    .line 902
    sget-object v0, Ld/o/f$a;->ON_DESTROY:Ld/o/f$a;

    if-eq p2, v0, :cond_0

    .line 906
    return-void

    .line 903
    .end local p0    # "this":Landroidx/fragment/app/FragmentManager$6;
    .end local p1    # "source":Ld/o/j;
    .end local p2    # "event":Ld/o/f$a;
    :cond_0
    invoke-virtual {v1, p0}, Ld/o/f;->c(Ld/o/i;)V

    .line 904
    throw v1

    .line 893
    :cond_1
    invoke-static {v1}, Ld/l/b/n;->a(Ld/l/b/n;)Ljava/util/Map;

    throw v1
.end method
