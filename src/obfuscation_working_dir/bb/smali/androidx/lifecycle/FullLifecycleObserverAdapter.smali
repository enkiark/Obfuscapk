.class public Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# instance fields
.field public final a:Ld/o/d;

.field public final b:Ld/o/h;


# direct methods
.method public constructor <init>(Ld/o/d;Ld/o/h;)V
    .locals 0
    .param p1, "fullLifecycleObserver"    # Ld/o/d;
    .param p2, "lifecycleEventObserver"    # Ld/o/h;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/o/d;

    .line 29
    iput-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Ld/o/h;

    .line 30
    return-void
.end method


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 2
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ON_ANY must not been send by anybody"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/o/d;

    invoke-interface {v0, p1}, Ld/o/d;->b(Ld/o/j;)V

    .line 52
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/o/d;

    invoke-interface {v0, p1}, Ld/o/d;->g(Ld/o/j;)V

    .line 49
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/o/d;

    invoke-interface {v0, p1}, Ld/o/d;->e(Ld/o/j;)V

    .line 46
    goto :goto_0

    .line 42
    :pswitch_4
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/o/d;

    invoke-interface {v0, p1}, Ld/o/d;->a(Ld/o/j;)V

    .line 43
    goto :goto_0

    .line 39
    :pswitch_5
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/o/d;

    invoke-interface {v0, p1}, Ld/o/d;->f(Ld/o/j;)V

    .line 40
    goto :goto_0

    .line 36
    :pswitch_6
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Ld/o/d;

    invoke-interface {v0, p1}, Ld/o/d;->c(Ld/o/j;)V

    .line 37
    nop

    .line 56
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->b:Ld/o/h;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0, p1, p2}, Ld/o/h;->d(Ld/o/j;Ld/o/f$a;)V

    .line 59
    :cond_0
    return-void

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
