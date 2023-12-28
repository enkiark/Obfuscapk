.class public Ld/l/b/d$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 127
    iput-object p1, p0, Ld/l/b/d$c;->e:Ld/l/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Ld/l/b/d$c;->e:Ld/l/b/d;

    invoke-static {v0}, Ld/l/b/d;->access$000(Ld/l/b/d;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Ld/l/b/d$c;->e:Ld/l/b/d;

    invoke-static {v0}, Ld/l/b/d;->access$000(Ld/l/b/d;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/l/b/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 134
    :cond_0
    return-void
.end method
