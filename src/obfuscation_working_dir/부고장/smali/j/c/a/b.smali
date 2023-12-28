.class public Lj/c/a/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lj/c/a/g;


# direct methods
.method public constructor <init>(Lj/c/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj/c/a/b;->f:Lj/c/a/g;

    iput-object p2, p0, Lj/c/a/b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Lj/c/a/b;->f:Lj/c/a/g;

    .line 1
    iget-object v0, v0, Lj/c/a/g;->c:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lj/c/a/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj/c/a/b;->f:Lj/c/a/g;

    .line 3
    iget-object v0, v0, Lj/c/a/g;->d:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lj/c/a/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj/c/a/b;->f:Lj/c/a/g;

    .line 5
    iget-boolean v1, v0, Lj/c/a/g;->e:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lj/c/a/g;->f:Ljava/lang/String;

    const-string v1, "unsubscribe"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
