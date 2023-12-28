.class public Ld/l/b/n$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/l/b/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ld/l/b/n;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/n;

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ld/l/b/b0;
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 492
    new-instance v0, Ld/l/b/c;

    invoke-direct {v0, p1}, Ld/l/b/c;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
