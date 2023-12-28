.class public final Lr/p/a/j$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/d<",
        "Lr/e<",
        "+",
        "Lr/d<",
        "*>;>;",
        "Lr/e<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lr/e;

    invoke-virtual {p0, p1}, Lr/p/a/j$a;->b(Lr/e;)Lr/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/e;)Lr/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e<",
            "+",
            "Lr/d<",
            "*>;>;)",
            "Lr/e<",
            "*>;"
        }
    .end annotation

    .line 57
    .local p1, "ts":Lr/e;, "Lrx/Observable<+Lrx/Notification<*>;>;"
    new-instance v0, Lr/p/a/j$a$a;

    invoke-direct {v0, p0}, Lr/p/a/j$a$a;-><init>(Lr/p/a/j$a;)V

    invoke-virtual {p1, v0}, Lr/e;->n(Lr/o/d;)Lr/e;

    move-result-object v0

    return-object v0
.end method
