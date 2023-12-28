.class public Lj/h/a/a/e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lj/h/a/a/f;


# direct methods
.method public constructor <init>(Lj/h/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lj/h/a/a/e;->e:Lj/h/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lj/h/a/a/e;->e:Lj/h/a/a/f;

    .line 1
    iget-object v0, v0, Lj/h/a/a/f;->c:Landroid/content/Context;

    const/4 v1, 0x1

    const-string v2, "Message could not be sent"

    .line 2
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
