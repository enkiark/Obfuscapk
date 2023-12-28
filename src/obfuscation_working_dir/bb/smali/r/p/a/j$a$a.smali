.class public Lr/p/a/j$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/j$a;->b(Lr/e;)Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/d<",
        "Lr/d<",
        "*>;",
        "Lr/d<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lr/p/a/j$a;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/a/j$a;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lr/d;

    invoke-virtual {p0}, Lr/p/a/j$a$a;->b()Lr/d;

    move-result-object p1

    return-object p1
.end method

.method public b()Lr/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d<",
            "*>;)",
            "Lr/d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    .local v0, "terminal":Lr/d;, "Lrx/Notification<*>;"
    const/4 v1, 0x0

    invoke-static {v1}, Lr/d;->c(Ljava/lang/Object;)Lr/d;

    move-result-object v1

    return-object v1
.end method
