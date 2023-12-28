.class public Lg/l/b/f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/b/f;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/l/b/f;


# direct methods
.method public constructor <init>(Lg/l/b/f;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/f$a;->e:Lg/l/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/l/b/f$a;->e:Lg/l/b/f;

    iget-object v1, v0, Lg/l/b/f;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Lg/l/b/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Lg/l/b/f$a;->e:Lg/l/b/f;

    iget-object v0, v0, Lg/l/b/f;->c:Lg/l/b/c$b;

    invoke-virtual {v0}, Lg/l/b/c$c;->a()V

    return-void
.end method
