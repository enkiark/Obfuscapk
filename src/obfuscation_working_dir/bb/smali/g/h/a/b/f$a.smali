.class public Lg/h/a/b/f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/h/a/b/f;->q(Ljava/lang/String;[Ljava/lang/String;JILandroid/os/Parcelable;Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/h/a/b/f;


# direct methods
.method public constructor <init>(Lg/h/a/b/f;)V
    .locals 0
    .param p1, "this$0"    # Lg/h/a/b/f;

    .line 352
    iput-object p1, p0, Lg/h/a/b/f$a;->e:Lg/h/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 356
    iget-object v0, p0, Lg/h/a/b/f$a;->e:Lg/h/a/b/f;

    invoke-static {v0}, Lg/h/a/b/f;->a(Lg/h/a/b/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Message could not be sent"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 357
    return-void
.end method
