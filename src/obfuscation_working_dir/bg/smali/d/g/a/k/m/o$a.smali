.class public Ld/g/a/k/m/o$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/k/m/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ld/g/a/k/m/o;Ld/g/a/k/e;Ld/g/a/d;I)V
    .locals 1
    .param p1, "this$0"    # Ld/g/a/k/m/o;
    .param p2, "widget"    # Ld/g/a/k/e;
    .param p3, "system"    # Ld/g/a/d;
    .param p4, "orientation"    # I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p2, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    invoke-virtual {p3, v0}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    .line 238
    iget-object v0, p2, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    invoke-virtual {p3, v0}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    .line 239
    iget-object v0, p2, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    invoke-virtual {p3, v0}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    .line 240
    iget-object v0, p2, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    invoke-virtual {p3, v0}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    .line 241
    iget-object v0, p2, Ld/g/a/k/e;->Q:Ld/g/a/k/d;

    invoke-virtual {p3, v0}, Ld/g/a/d;->x(Ljava/lang/Object;)I

    .line 242
    nop

    .line 243
    return-void
.end method
