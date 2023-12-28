.class public Landroidx/lifecycle/Lifecycling$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 1
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 61
    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ld/o/h;->d(Ld/o/j;Ld/o/f$a;)V

    .line 62
    .end local p1    # "source":Ld/o/j;
    .end local p2    # "event":Ld/o/f$a;
    throw v0
.end method
