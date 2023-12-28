.class public final Lr/v/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/l;


# instance fields
.field public final e:Lr/p/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lr/p/d/a;

    invoke-direct {v0}, Lr/p/d/a;-><init>()V

    iput-object v0, p0, Lr/v/d;->e:Lr/p/d/a;

    return-void
.end method


# virtual methods
.method public a(Lr/l;)V
    .locals 2
    .param p1, "s"    # Lr/l;

    .line 47
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lr/v/d;->e:Lr/p/d/a;

    invoke-virtual {v0, p1}, Lr/p/d/a;->b(Lr/l;)Z

    .line 51
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subscription can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lr/v/d;->e:Lr/p/d/a;

    invoke-virtual {v0}, Lr/p/d/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 36
    iget-object v0, p0, Lr/v/d;->e:Lr/p/d/a;

    invoke-virtual {v0}, Lr/p/d/a;->unsubscribe()V

    .line 37
    return-void
.end method
