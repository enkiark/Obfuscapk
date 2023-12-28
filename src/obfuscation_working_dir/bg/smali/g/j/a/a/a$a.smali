.class public final Lg/j/a/a/a$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/j/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    const/4 v0, -0x1

    iput v0, p0, Lg/j/a/a/a$a;->c:I

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/j/a/a/a$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 463
    iget-object v0, p0, Lg/j/a/a/a$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 467
    iget-object v0, p0, Lg/j/a/a/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lg/j/a/a/a$a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/j/a/a/a$a;->a:Ljava/lang/String;

    .line 471
    :cond_0
    iget-boolean v0, p0, Lg/j/a/a/a$a;->d:Z

    if-eqz v0, :cond_1

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg/j/a/a/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/j/a/a/a$a;->a:Ljava/lang/String;

    .line 475
    :cond_1
    iget v0, p0, Lg/j/a/a/a$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 476
    const/4 v0, 0x0

    iput v0, p0, Lg/j/a/a/a$a;->c:I

    .line 479
    :cond_2
    iget-object v0, p0, Lg/j/a/a/a$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lg/j/a/a/a$a;->a:Ljava/lang/String;

    iget v2, p0, Lg/j/a/a/a$a;->c:I

    invoke-static {v0, v1, v2}, Lg/j/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 480
    return-void

    .line 464
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context not set, please set context before building the Prefs instance."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/content/Context;)Lg/j/a/a/a$a;
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 419
    iput-object p1, p0, Lg/j/a/a/a$a;->b:Landroid/content/Context;

    .line 420
    return-object p0
.end method

.method public c(I)Lg/j/a/a/a$a;
    .locals 2
    .param p1, "mode"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldReadableFiles",
            "WorldWriteableFiles"
        }
    .end annotation

    .line 433
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The mode in the SharedPreference can only be set too ContextWrapper.MODE_PRIVATE, ContextWrapper.MODE_WORLD_READABLE, ContextWrapper.MODE_WORLD_WRITEABLE or ContextWrapper.MODE_MULTI_PROCESS"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_1
    :goto_0
    iput p1, p0, Lg/j/a/a/a$a;->c:I

    .line 439
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lg/j/a/a/a$a;
    .locals 0
    .param p1, "prefsName"    # Ljava/lang/String;

    .line 408
    iput-object p1, p0, Lg/j/a/a/a$a;->a:Ljava/lang/String;

    .line 409
    return-object p0
.end method

.method public e(Z)Lg/j/a/a/a$a;
    .locals 0
    .param p1, "defaultSharedPreference"    # Z

    .line 453
    iput-boolean p1, p0, Lg/j/a/a/a$a;->d:Z

    .line 454
    return-object p0
.end method
