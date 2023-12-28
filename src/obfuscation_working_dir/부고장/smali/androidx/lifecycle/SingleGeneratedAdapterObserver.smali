.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/o/h;


# instance fields
.field public final a:Lg/o/e;


# direct methods
.method public constructor <init>(Lg/o/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lg/o/e;

    return-void
.end method


# virtual methods
.method public d(Lg/o/j;Lg/o/f$a;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lg/o/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lg/o/e;->a(Lg/o/j;Lg/o/f$a;ZLg/o/o;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Lg/o/e;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lg/o/e;->a(Lg/o/j;Lg/o/f$a;ZLg/o/o;)V

    return-void
.end method
