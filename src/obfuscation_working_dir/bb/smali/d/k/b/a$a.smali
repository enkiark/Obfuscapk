.class public final Ld/k/b/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/k/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/k/b/b$a<",
        "Ld/i/l/c0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/l/c0/c;Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "node"    # Ld/i/l/c0/c;
    .param p2, "outBounds"    # Landroid/graphics/Rect;

    .line 339
    invoke-virtual {p1, p2}, Ld/i/l/c0/c;->l(Landroid/graphics/Rect;)V

    .line 340
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 336
    check-cast p1, Ld/i/l/c0/c;

    invoke-virtual {p0, p1, p2}, Ld/k/b/a$a;->a(Ld/i/l/c0/c;Landroid/graphics/Rect;)V

    return-void
.end method
