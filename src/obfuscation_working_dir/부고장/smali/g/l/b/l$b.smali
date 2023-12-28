.class public Lg/l/b/l$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lg/l/b/l$b;->e:Lg/l/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, Lg/l/b/l$b;->e:Lg/l/b/l;

    invoke-static {p1}, Lg/l/b/l;->access$000(Lg/l/b/l;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/l/b/l$b;->e:Lg/l/b/l;

    invoke-static {p1}, Lg/l/b/l;->access$000(Lg/l/b/l;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/l/b/l;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
