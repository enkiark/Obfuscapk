.class public final synthetic Lj/b/c/a/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# instance fields
.field public final synthetic a:Lm/a/t1/b;

.field public final synthetic b:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public synthetic constructor <init>(Lm/a/t1/b;Lio/realm/internal/coroutines/InternalFlowFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/c/a/n;->a:Lm/a/t1/b;

    iput-object p2, p0, Lj/b/c/a/n;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj/b/c/a/n;->a:Lm/a/t1/b;

    iget-object v1, p0, Lj/b/c/a/n;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    check-cast p1, Lio/realm/DynamicRealmObject;

    invoke-static {v0, v1, p1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$8;->a(Lm/a/t1/b;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealmObject;)V

    return-void
.end method
