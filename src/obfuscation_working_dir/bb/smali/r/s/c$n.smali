.class public final Lr/s/c$n;
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
        "Lr/o/a;",
        "Lr/o/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 151
    check-cast p1, Lr/o/a;

    invoke-virtual {p0, p1}, Lr/s/c$n;->b(Lr/o/a;)Lr/o/a;

    return-object p1
.end method

.method public b(Lr/o/a;)Lr/o/a;
    .locals 1
    .param p1, "a"    # Lr/o/a;

    .line 154
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/f;->f()Lr/s/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/s/g;->k(Lr/o/a;)Lr/o/a;

    return-object p1
.end method
