.class public final synthetic Lj/e/c/g/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/firebase/components/LazySet;

.field public final synthetic f:Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/LazySet;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/c/g/j;->e:Lcom/google/firebase/components/LazySet;

    iput-object p2, p0, Lj/e/c/g/j;->f:Lcom/google/firebase/inject/Provider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj/e/c/g/j;->e:Lcom/google/firebase/components/LazySet;

    iget-object v1, p0, Lj/e/c/g/j;->f:Lcom/google/firebase/inject/Provider;

    .line 1
    sget v2, Lcom/google/firebase/components/ComponentRuntime;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/LazySet;->add(Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
