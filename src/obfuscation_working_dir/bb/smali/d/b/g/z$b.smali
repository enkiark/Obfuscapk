.class public Ld/b/g/z$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/z;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/graphics/Typeface;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ld/b/g/z;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0
    .param p1, "this$0"    # Ld/b/g/z;

    .line 443
    iput-object p2, p0, Ld/b/g/z$b;->e:Landroid/widget/TextView;

    iput-object p3, p0, Ld/b/g/z$b;->f:Landroid/graphics/Typeface;

    iput p4, p0, Ld/b/g/z$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 446
    iget-object v0, p0, Ld/b/g/z$b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ld/b/g/z$b;->f:Landroid/graphics/Typeface;

    iget v2, p0, Ld/b/g/z$b;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 447
    return-void
.end method
