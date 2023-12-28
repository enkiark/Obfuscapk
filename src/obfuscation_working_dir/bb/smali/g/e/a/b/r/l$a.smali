.class public final Lg/e/a/b/r/l$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/l/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/r/l;->a(Landroid/view/View;Lg/e/a/b/r/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/r/l$c;

.field public final synthetic b:Lg/e/a/b/r/l$d;


# direct methods
.method public constructor <init>(Lg/e/a/b/r/l$c;Lg/e/a/b/r/l$d;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lg/e/a/b/r/l$a;->a:Lg/e/a/b/r/l$c;

    iput-object p2, p0, Lg/e/a/b/r/l$a;->b:Lg/e/a/b/r/l$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/i/l/b0;)Ld/i/l/b0;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Ld/i/l/b0;

    .line 231
    iget-object v0, p0, Lg/e/a/b/r/l$a;->a:Lg/e/a/b/r/l$c;

    new-instance v1, Lg/e/a/b/r/l$d;

    iget-object v2, p0, Lg/e/a/b/r/l$a;->b:Lg/e/a/b/r/l$d;

    invoke-direct {v1, v2}, Lg/e/a/b/r/l$d;-><init>(Lg/e/a/b/r/l$d;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a(Landroid/view/View;Ld/i/l/b0;Lg/e/a/b/r/l$d;)Ld/i/l/b0;

    return-object p2
.end method
