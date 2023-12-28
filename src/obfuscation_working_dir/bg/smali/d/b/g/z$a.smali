.class public Ld/b/g/z$a;
.super Ld/i/c/c/f$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/z;->C(Landroid/content/Context;Ld/b/g/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ld/b/g/z;


# direct methods
.method public constructor <init>(Ld/b/g/z;IILjava/lang/ref/WeakReference;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/g/z;

    .line 362
    iput-object p1, p0, Ld/b/g/z$a;->d:Ld/b/g/z;

    iput p2, p0, Ld/b/g/z$a;->a:I

    iput p3, p0, Ld/b/g/z$a;->b:I

    iput-object p4, p0, Ld/b/g/z$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ld/i/c/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0
    .param p1, "reason"    # I

    .line 377
    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 366
    iget v0, p0, Ld/b/g/z$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 367
    iget v1, p0, Ld/b/g/z$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 371
    :cond_1
    iget-object v0, p0, Ld/b/g/z$a;->d:Ld/b/g/z;

    iget-object v1, p0, Ld/b/g/z$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Ld/b/g/z;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 372
    return-void
.end method
