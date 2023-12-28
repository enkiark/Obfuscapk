.class public Ld/a0/w/m/f/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/m/f/d;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ld/a0/w/m/f/d;


# direct methods
.method public constructor <init>(Ld/a0/w/m/f/d;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/m/f/d;

    .line 110
    .local p0, "this":Ld/a0/w/m/f/d$a;, "Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;"
    iput-object p1, p0, Ld/a0/w/m/f/d$a;->f:Ld/a0/w/m/f/d;

    iput-object p2, p0, Ld/a0/w/m/f/d$a;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    .local p0, "this":Ld/a0/w/m/f/d$a;, "Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;"
    iget-object v0, p0, Ld/a0/w/m/f/d$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a0/w/m/a;

    .line 114
    .local v1, "listener":Ld/a0/w/m/a;, "Landroidx/work/impl/constraints/ConstraintListener<TT;>;"
    iget-object v2, p0, Ld/a0/w/m/f/d$a;->f:Ld/a0/w/m/f/d;

    iget-object v2, v2, Ld/a0/w/m/f/d;->f:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ld/a0/w/m/a;->a(Ljava/lang/Object;)V

    .line 115
    .end local v1    # "listener":Ld/a0/w/m/a;, "Landroidx/work/impl/constraints/ConstraintListener<TT;>;"
    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method
