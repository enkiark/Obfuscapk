.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/o/h;


# instance fields
.field public final a:Lg/o/d;

.field public final b:Lg/o/h;


# direct methods
.method public constructor <init>(Lg/o/d;Lg/o/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lg/o/d;

    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lg/o/h;

    return-void
.end method


# virtual methods
.method public d(Lg/o/j;Lg/o/f$a;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lg/o/d;

    invoke-interface {v0, p1}, Lg/o/d;->b(Lg/o/j;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lg/o/d;

    invoke-interface {v0, p1}, Lg/o/d;->g(Lg/o/j;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lg/o/d;

    invoke-interface {v0, p1}, Lg/o/d;->e(Lg/o/j;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lg/o/d;

    invoke-interface {v0, p1}, Lg/o/d;->a(Lg/o/j;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lg/o/d;

    invoke-interface {v0, p1}, Lg/o/d;->f(Lg/o/j;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Lg/o/d;

    invoke-interface {v0, p1}, Lg/o/d;->c(Lg/o/j;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Lg/o/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lg/o/h;->d(Lg/o/j;Lg/o/f$a;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
