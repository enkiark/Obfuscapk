.class public final Lr/s/c$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/s/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/d<",
        "Lr/i$a;",
        "Lr/i$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 212
    check-cast p1, Lr/i$a;

    invoke-virtual {p0, p1}, Lr/s/c$f;->b(Lr/i$a;)Lr/i$a;

    return-object p1
.end method

.method public b(Lr/i$a;)Lr/i$a;
    .locals 1
    .param p1, "f"    # Lr/i$a;

    .line 215
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/f;->g()Lr/s/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/s/h;->a(Lr/i$a;)Lr/i$a;

    return-object p1
.end method
