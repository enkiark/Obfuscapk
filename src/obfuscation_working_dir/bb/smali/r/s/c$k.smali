.class public final Lr/s/c$k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/s/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/e<",
        "Lr/i;",
        "Lr/i$a;",
        "Lr/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Lr/i;

    check-cast p2, Lr/i$a;

    invoke-virtual {p0, p1, p2}, Lr/s/c$k;->b(Lr/i;Lr/i$a;)Lr/i$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/i;Lr/i$a;)Lr/i$a;
    .locals 3
    .param p1, "t1"    # Lr/i;
    .param p2, "t2"    # Lr/i$a;

    .line 126
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/f;->g()Lr/s/h;

    move-result-object v0

    .line 128
    .local v0, "hook":Lr/s/h;
    invoke-static {}, Lr/s/i;->f()Lr/s/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 129
    return-object p2

    .line 132
    :cond_0
    new-instance v1, Lr/p/a/u;

    new-instance v2, Lr/p/a/w;

    invoke-direct {v2, p2}, Lr/p/a/w;-><init>(Lr/i$a;)V

    invoke-virtual {v0, v2}, Lr/s/h;->e(Lr/e$a;)Lr/e$a;

    invoke-direct {v1, v2}, Lr/p/a/u;-><init>(Lr/e$a;)V

    return-object v1
.end method
