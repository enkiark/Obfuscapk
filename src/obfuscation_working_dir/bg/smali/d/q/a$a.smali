.class public Ld/q/a$a;
.super Ld/q/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public l:Landroid/content/Intent;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/q/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/q/q<",
            "+",
            "Ld/q/a$a;",
            ">;)V"
        }
    .end annotation

    .line 224
    .local p1, "activityNavigator":Ld/q/q;, "Landroidx/navigation/Navigator<+Landroidx/navigation/ActivityNavigator$Destination;>;"
    invoke-direct {p0, p1}, Ld/q/i;-><init>(Ld/q/q;)V

    .line 225
    return-void
.end method


# virtual methods
.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 230
    invoke-super {p0, p1, p2}, Ld/q/i;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ld/q/s;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 233
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v1, Ld/q/s;->a:[I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    .local v1, "targetPackage":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 235
    nop

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 235
    const-string v3, "${applicationId}"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 238
    :cond_0
    invoke-virtual {p0, v1}, Ld/q/a$a;->x(Ljava/lang/String;)Ld/q/a$a;

    .line 239
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 240
    .local v3, "className":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2e

    if-ne v2, v4, :cond_1

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 244
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ld/q/a$a;->u(Landroid/content/ComponentName;)Ld/q/a$a;

    .line 246
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/q/a$a;->t(Ljava/lang/String;)Ld/q/a$a;

    .line 247
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    .local v2, "data":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 249
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/q/a$a;->v(Landroid/net/Uri;)Ld/q/a$a;

    .line 251
    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/q/a$a;->w(Ljava/lang/String;)Ld/q/a$a;

    .line 252
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    return-void
.end method

.method public q()Z
    .locals 1

    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Ld/q/a$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Landroid/content/Intent;
    .locals 1

    .line 272
    iget-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ld/q/a$a;
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    .line 339
    iget-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 340
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    .line 342
    :cond_0
    iget-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    return-object p0
.end method

.method public final u(Landroid/content/ComponentName;)Ld/q/a$a;
    .locals 1
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 313
    iget-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    .line 316
    :cond_0
    iget-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 317
    return-object p0
.end method

.method public final v(Landroid/net/Uri;)Ld/q/a$a;
    .locals 1
    .param p1, "data"    # Landroid/net/Uri;

    .line 370
    iget-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    .line 373
    :cond_0
    iget-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 374
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Ld/q/a$a;
    .locals 0
    .param p1, "dataPattern"    # Ljava/lang/String;

    .line 401
    iput-object p1, p0, Ld/q/a$a;->m:Ljava/lang/String;

    .line 402
    return-object p0
.end method

.method public final x(Ljava/lang/String;)Ld/q/a$a;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 287
    iget-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    .line 290
    :cond_0
    iget-object v0, p0, Ld/q/a$a;->l:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    return-object p0
.end method
