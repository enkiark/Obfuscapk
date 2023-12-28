.class public final synthetic Lj/e/a/a/j/w/h/m;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/x/b$a;


# instance fields
.field public final synthetic a:Lj/e/a/a/j/w/h/v;


# direct methods
.method public synthetic constructor <init>(Lj/e/a/a/j/w/h/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/j/w/h/m;->a:Lj/e/a/a/j/w/h/v;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj/e/a/a/j/w/h/m;->a:Lj/e/a/a/j/w/h/v;

    .line 1
    iget-object v1, v0, Lj/e/a/a/j/w/h/v;->b:Lj/e/a/a/j/w/i/a0;

    invoke-interface {v1}, Lj/e/a/a/j/w/i/a0;->O()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/e/a/a/j/l;

    iget-object v3, v0, Lj/e/a/a/j/w/h/v;->c:Lj/e/a/a/j/w/h/x;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lj/e/a/a/j/w/h/x;->a(Lj/e/a/a/j/l;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
