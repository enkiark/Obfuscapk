.class public final synthetic Lj/e/c/p/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/components/Component;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/components/Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/c/p/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lj/e/c/p/a;->b:Lcom/google/firebase/components/Component;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj/e/c/p/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lj/e/c/p/a;->b:Lcom/google/firebase/components/Component;

    .line 1
    sget v2, Lcom/google/firebase/tracing/ComponentMonitor;->a:I

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/tracing/FirebaseTrace;->pushTrace(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/firebase/components/Component;->getFactory()Lcom/google/firebase/components/ComponentFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentFactory;->create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/firebase/tracing/FirebaseTrace;->popTrace()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/tracing/FirebaseTrace;->popTrace()V

    throw p1
.end method
