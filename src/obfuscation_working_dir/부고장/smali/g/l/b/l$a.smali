.class public Lg/l/b/l$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/l/b/l;


# direct methods
.method public constructor <init>(Lg/l/b/l;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/l$a;->e:Lg/l/b/l;

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

    iget-object v0, p0, Lg/l/b/l$a;->e:Lg/l/b/l;

    invoke-static {v0}, Lg/l/b/l;->access$100(Lg/l/b/l;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Lg/l/b/l$a;->e:Lg/l/b/l;

    invoke-static {v1}, Lg/l/b/l;->access$000(Lg/l/b/l;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
