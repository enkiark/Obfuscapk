.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# instance fields
.field public final a:Ld/o/e;


# direct methods
.method public constructor <init>(Ld/o/e;)V
    .locals 0
    .param p1, "generatedAdapter"    # Ld/o/e;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Ld/o/e;

    .line 27
    return-void
.end method


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 3
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 31
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Ld/o/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Ld/o/e;->a(Ld/o/j;Ld/o/f$a;ZLd/o/o;)V

    .line 32
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Ld/o/e;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Ld/o/e;->a(Ld/o/j;Ld/o/f$a;ZLd/o/o;)V

    .line 33
    return-void
.end method
