.class public final synthetic Ll/b/c/a/m;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# instance fields
.field public final synthetic a:Ld/a/j1/a;

.field public final synthetic b:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public synthetic constructor <init>(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b/c/a/m;->a:Ld/a/j1/a;

    iput-object p2, p0, Ll/b/c/a/m;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll/b/c/a/m;->a:Ld/a/j1/a;

    iget-object v1, p0, Ll/b/c/a/m;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    check-cast p1, Lio/realm/RealmModel;

    invoke-static {v0, v1, p1}, Lio/realm/internal/coroutines/InternalFlowFactory$from$7;->a(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmModel;)V

    return-void
.end method
