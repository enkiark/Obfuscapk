.class public final synthetic Lj/b/c/a/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# instance fields
.field public final synthetic a:Lm/a/t1/b;

.field public final synthetic b:Lio/realm/internal/coroutines/InternalFlowFactory;

.field public final synthetic c:Lio/realm/Realm;


# direct methods
.method public synthetic constructor <init>(Lm/a/t1/b;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/Realm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/b/c/a/g;->a:Lm/a/t1/b;

    iput-object p2, p0, Lj/b/c/a/g;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    iput-object p3, p0, Lj/b/c/a/g;->c:Lio/realm/Realm;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj/b/c/a/g;->a:Lm/a/t1/b;

    iget-object v1, p0, Lj/b/c/a/g;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    iget-object v2, p0, Lj/b/c/a/g;->c:Lio/realm/Realm;

    check-cast p1, Lio/realm/Realm;

    invoke-static {v0, v1, v2, p1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$1;->a(Lm/a/t1/b;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/Realm;Lio/realm/Realm;)V

    return-void
.end method
