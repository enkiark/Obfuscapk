.class public final Lr/s/c$e;
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
        "Lr/e$a;",
        "Lr/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Lr/e$a;

    invoke-virtual {p0, p1}, Lr/s/c$e;->b(Lr/e$a;)Lr/e$a;

    return-object p1
.end method

.method public b(Lr/e$a;)Lr/e$a;
    .locals 1
    .param p1, "f"    # Lr/e$a;

    .line 208
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/f;->d()Lr/s/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/s/d;->a(Lr/e$a;)Lr/e$a;

    return-object p1
.end method
