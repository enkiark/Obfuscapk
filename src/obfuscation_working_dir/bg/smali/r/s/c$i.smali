.class public final Lr/s/c$i;
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
        "Lr/e;",
        "Lr/e$a;",
        "Lr/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lr/e;

    check-cast p2, Lr/e$a;

    invoke-virtual {p0, p1, p2}, Lr/s/c$i;->b(Lr/e;Lr/e$a;)Lr/e$a;

    return-object p2
.end method

.method public b(Lr/e;Lr/e$a;)Lr/e$a;
    .locals 1
    .param p1, "t1"    # Lr/e;
    .param p2, "t2"    # Lr/e$a;

    .line 111
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/f;->d()Lr/s/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr/s/d;->e(Lr/e$a;)Lr/e$a;

    return-object p2
.end method
