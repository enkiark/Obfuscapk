.class public Lj/c/a/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/n/b<",
        "Lj/c/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lj/c/a/g;


# direct methods
.method public constructor <init>(Lj/c/a/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj/c/a/a;->f:Lj/c/a/g;

    iput-object p2, p0, Lj/c/a/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj/c/a/h;

    .line 1
    iget-boolean v0, p1, Lj/c/a/h;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj/c/a/a;->f:Lj/c/a/g;

    .line 3
    iget-object v0, v0, Lj/c/a/g;->d:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lj/c/a/a;->e:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lj/c/a/h;->a:Lp/g0;

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
