.class public Lg/c/a/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/c;->n(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/b<",
        "Lg/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lg/c/a/c;


# direct methods
.method public constructor <init>(Lg/c/a/c;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lg/c/a/c;

    .line 153
    iput-object p1, p0, Lg/c/a/c$a;->f:Lg/c/a/c;

    iput-object p2, p0, Lg/c/a/c$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 153
    check-cast p1, Lg/c/a/d;

    invoke-virtual {p0, p1}, Lg/c/a/c$a;->b(Lg/c/a/d;)V

    return-void
.end method

.method public b(Lg/c/a/d;)V
    .locals 3
    .param p1, "webSocketInfo"    # Lg/c/a/d;

    .line 156
    invoke-virtual {p1}, Lg/c/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lg/c/a/c$a;->f:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->a(Lg/c/a/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/c$a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lg/c/a/d;->b()Lo/g0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    return-void
.end method
