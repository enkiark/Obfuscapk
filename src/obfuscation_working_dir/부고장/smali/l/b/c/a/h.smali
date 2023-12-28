.class public final synthetic Ll/b/c/a/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# instance fields
.field public final synthetic a:Ld/a/j1/a;

.field public final synthetic b:Lio/realm/internal/coroutines/InternalFlowFactory;

.field public final synthetic c:Lio/realm/DynamicRealm;


# direct methods
.method public synthetic constructor <init>(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b/c/a/h;->a:Ld/a/j1/a;

    iput-object p2, p0, Ll/b/c/a/h;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    iput-object p3, p0, Ll/b/c/a/h;->c:Lio/realm/DynamicRealm;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll/b/c/a/h;->a:Ld/a/j1/a;

    iget-object v1, p0, Ll/b/c/a/h;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    iget-object v2, p0, Ll/b/c/a/h;->c:Lio/realm/DynamicRealm;

    check-cast p1, Lio/realm/DynamicRealm;

    invoke-static {v0, v1, v2, p1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$2;->a(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/DynamicRealm;Lio/realm/DynamicRealm;)V

    return-void
.end method
