.class public final synthetic Ll/b/c/a/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lio/realm/RealmObjectChangeListener;


# instance fields
.field public final synthetic a:Ld/a/j1/a;

.field public final synthetic b:Lio/realm/internal/coroutines/InternalFlowFactory;


# direct methods
.method public synthetic constructor <init>(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b/c/a/e;->a:Ld/a/j1/a;

    iput-object p2, p0, Ll/b/c/a/e;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    return-void
.end method


# virtual methods
.method public final onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V
    .locals 2

    iget-object v0, p0, Ll/b/c/a/e;->a:Ld/a/j1/a;

    iget-object v1, p0, Ll/b/c/a/e;->b:Lio/realm/internal/coroutines/InternalFlowFactory;

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/coroutines/InternalFlowFactory$changesetFrom$5;->a(Ld/a/j1/a;Lio/realm/internal/coroutines/InternalFlowFactory;Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    return-void
.end method
