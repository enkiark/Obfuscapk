.class public Lg/e/a/b/y/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/y/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e/a/b/y/e;


# direct methods
.method public constructor <init>(Lg/e/a/b/y/e;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/y/e;

    .line 54
    iput-object p1, p0, Lg/e/a/b/y/e$a;->a:Lg/e/a/b/y/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 62
    const/4 v0, 0x0

    return v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lg/e/a/b/y/e$a;->a:Lg/e/a/b/y/e;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lg/e/a/b/y/e$c;

    invoke-virtual {v0, v1}, Lg/e/a/b/y/e;->c(Lg/e/a/b/y/e$c;)V

    .line 60
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
