.class public abstract Ld/a0/w/m/e/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/w/m/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a0/w/m/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ld/a0/w/m/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a0/w/m/f/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ld/a0/w/m/e/c$a;


# direct methods
.method public constructor <init>(Ld/a0/w/m/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/m/f/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Ld/a0/w/m/e/c;, "Landroidx/work/impl/constraints/controllers/ConstraintController<TT;>;"
    .local p1, "tracker":Ld/a0/w/m/f/d;, "Landroidx/work/impl/constraints/trackers/ConstraintTracker<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a0/w/m/e/c;->a:Ljava/util/List;

    .line 62
    iput-object p1, p0, Ld/a0/w/m/e/c;->c:Ld/a0/w/m/f/d;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 146
    .local p0, "this":Ld/a0/w/m/e/c;, "Landroidx/work/impl/constraints/controllers/ConstraintController<TT;>;"
    .local p1, "newValue":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Ld/a0/w/m/e/c;->b:Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Ld/a0/w/m/e/c;->d:Ld/a0/w/m/e/c$a;

    invoke-virtual {p0, v0, p1}, Ld/a0/w/m/e/c;->h(Ld/a0/w/m/e/c$a;Ljava/lang/Object;)V

    .line 148
    return-void
.end method

.method public abstract b(Ld/a0/w/o/p;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1, "workSpecId"    # Ljava/lang/String;

    .line 122
    .local p0, "this":Ld/a0/w/m/e/c;, "Landroidx/work/impl/constraints/controllers/ConstraintController<TT;>;"
    iget-object v0, p0, Ld/a0/w/m/e/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ld/a0/w/m/e/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a0/w/m/e/c;->a:Ljava/util/List;

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0
.end method

.method public e(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/a0/w/o/p;",
            ">;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Ld/a0/w/m/e/c;, "Landroidx/work/impl/constraints/controllers/ConstraintController<TT;>;"
    .local p1, "workSpecs":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Landroidx/work/impl/model/WorkSpec;>;"
    iget-object v0, p0, Ld/a0/w/m/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/w/o/p;

    .line 91
    .local v1, "workSpec":Ld/a0/w/o/p;
    invoke-virtual {p0, v1}, Ld/a0/w/m/e/c;->b(Ld/a0/w/o/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget-object v2, p0, Ld/a0/w/m/e/c;->a:Ljava/util/List;

    iget-object v3, v1, Ld/a0/w/o/p;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .end local v1    # "workSpec":Ld/a0/w/o/p;
    :cond_0
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Ld/a0/w/m/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Ld/a0/w/m/e/c;->c:Ld/a0/w/m/f/d;

    invoke-virtual {v0, p0}, Ld/a0/w/m/f/d;->c(Ld/a0/w/m/a;)V

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Ld/a0/w/m/e/c;->c:Ld/a0/w/m/f/d;

    invoke-virtual {v0, p0}, Ld/a0/w/m/f/d;->a(Ld/a0/w/m/a;)V

    .line 101
    :goto_1
    iget-object v0, p0, Ld/a0/w/m/e/c;->d:Ld/a0/w/m/e/c$a;

    iget-object v1, p0, Ld/a0/w/m/e/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ld/a0/w/m/e/c;->h(Ld/a0/w/m/e/c$a;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public f()V
    .locals 1

    .line 108
    .local p0, "this":Ld/a0/w/m/e/c;, "Landroidx/work/impl/constraints/controllers/ConstraintController<TT;>;"
    iget-object v0, p0, Ld/a0/w/m/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Ld/a0/w/m/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Ld/a0/w/m/e/c;->c:Ld/a0/w/m/f/d;

    invoke-virtual {v0, p0}, Ld/a0/w/m/f/d;->c(Ld/a0/w/m/a;)V

    .line 112
    :cond_0
    return-void
.end method

.method public g(Ld/a0/w/m/e/c$a;)V
    .locals 1
    .param p1, "callback"    # Ld/a0/w/m/e/c$a;

    .line 72
    .local p0, "this":Ld/a0/w/m/e/c;, "Landroidx/work/impl/constraints/controllers/ConstraintController<TT;>;"
    iget-object v0, p0, Ld/a0/w/m/e/c;->d:Ld/a0/w/m/e/c$a;

    if-eq v0, p1, :cond_0

    .line 73
    iput-object p1, p0, Ld/a0/w/m/e/c;->d:Ld/a0/w/m/e/c$a;

    .line 74
    iget-object v0, p0, Ld/a0/w/m/e/c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ld/a0/w/m/e/c;->h(Ld/a0/w/m/e/c$a;Ljava/lang/Object;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final h(Ld/a0/w/m/e/c$a;Ljava/lang/Object;)V
    .locals 2
    .param p1, "callback"    # Ld/a0/w/m/e/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/m/e/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 133
    .local p0, "this":Ld/a0/w/m/e/c;, "Landroidx/work/impl/constraints/controllers/ConstraintController<TT;>;"
    .local p2, "currentValue":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Ld/a0/w/m/e/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 137
    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Ld/a0/w/m/e/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Ld/a0/w/m/e/c;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ld/a0/w/m/d;

    invoke-virtual {v1, v0}, Ld/a0/w/m/d;->b(Ljava/util/List;)V

    goto :goto_1

    .line 138
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/a0/w/m/e/c;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ld/a0/w/m/d;

    invoke-virtual {v1, v0}, Ld/a0/w/m/d;->c(Ljava/util/List;)V

    .line 142
    :goto_1
    return-void

    .line 134
    :cond_3
    :goto_2
    return-void
.end method
