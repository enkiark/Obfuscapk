.class public final synthetic Li/a/a/p;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Li/a/a/s;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li/a/a/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/a/p;->e:Li/a/a/s;

    iput-object p2, p0, Li/a/a/p;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li/a/a/p;->e:Li/a/a/s;

    iget-object v1, p0, Li/a/a/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li/a/a/s;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
