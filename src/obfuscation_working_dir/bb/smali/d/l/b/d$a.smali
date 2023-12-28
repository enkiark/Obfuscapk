.class public Ld/l/b/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/l/b/d;


# direct methods
.method public constructor <init>(Ld/l/b/d;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/d;

    .line 107
    iput-object p1, p0, Ld/l/b/d$a;->e:Ld/l/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Ld/l/b/d$a;->e:Ld/l/b/d;

    invoke-static {v0}, Ld/l/b/d;->access$100(Ld/l/b/d;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Ld/l/b/d$a;->e:Ld/l/b/d;

    invoke-static {v1}, Ld/l/b/d;->access$000(Ld/l/b/d;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 112
    return-void
.end method
