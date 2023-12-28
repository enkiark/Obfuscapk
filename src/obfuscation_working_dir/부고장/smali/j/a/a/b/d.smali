.class public Lj/a/a/b/d;
.super Ljava/lang/Thread;
.source "sourcefile"


# instance fields
.field public final synthetic e:Lj/a/a/b/c;


# direct methods
.method public constructor <init>(Lj/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lj/a/a/b/d;->e:Lj/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/a/a/b/d;->e:Lj/a/a/b/c;

    .line 1
    iget-object v0, v0, Lj/a/a/b/c;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->mcc:I

    iget-object v0, p0, Lj/a/a/b/d;->e:Lj/a/a/b/c;

    .line 3
    iget-object v1, v0, Lj/a/a/b/c;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lj/a/a/b/c;->a(Landroid/content/Context;)V

    return-void
.end method
