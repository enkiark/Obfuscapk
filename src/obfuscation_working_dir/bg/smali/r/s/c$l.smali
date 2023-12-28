.class public final Lr/s/c$l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/d;


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
        "Lr/o/d<",
        "Lr/l;",
        "Lr/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lr/l;

    invoke-virtual {p0, p1}, Lr/s/c$l;->b(Lr/l;)Lr/l;

    return-object p1
.end method

.method public b(Lr/l;)Lr/l;
    .locals 1
    .param p1, "f"    # Lr/l;

    .line 140
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/f;->g()Lr/s/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/s/h;->d(Lr/l;)Lr/l;

    return-object p1
.end method
