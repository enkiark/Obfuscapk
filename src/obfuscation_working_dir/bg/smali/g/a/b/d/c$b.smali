.class public Lg/a/b/d/c$b;
.super Ljava/lang/Thread;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/b/d/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/a/b/d/c;


# direct methods
.method public constructor <init>(Lg/a/b/d/c;)V
    .locals 0
    .param p1, "this$0"    # Lg/a/b/d/c;

    .line 114
    iput-object p1, p0, Lg/a/b/d/c$b;->e:Lg/a/b/d/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    iget-object v0, p0, Lg/a/b/d/c$b;->e:Lg/a/b/d/c;

    invoke-static {v0}, Lg/a/b/d/c;->b(Lg/a/b/d/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 120
    .local v0, "configuration":Landroid/content/res/Configuration;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MmsConfigManager.loadInBackground(): mcc/mnc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/content/res/Configuration;->mcc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/content/res/Configuration;->mnc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MmsConfigManager"

    invoke-static {v2, v1}, Lg/h/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lg/a/b/d/c$b;->e:Lg/a/b/d/c;

    invoke-static {v1}, Lg/a/b/d/c;->b(Lg/a/b/d/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lg/a/b/d/c;->c(Lg/a/b/d/c;Landroid/content/Context;)V

    .line 123
    return-void
.end method
