.class public Ld/i/b/h$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Ld/i/b/m;

.field public final d:[Ld/i/b/m;

.field public e:Z

.field public f:Z

.field public final g:I

.field public final h:Z

.field public i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;

    .line 4440
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Ld/i/b/h$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 4441
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;

    .line 4449
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Ld/i/b/h$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ld/i/b/m;[Ld/i/b/m;ZIZZ)V

    .line 4451
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ld/i/b/m;[Ld/i/b/m;ZIZZ)V
    .locals 2
    .param p1, "icon"    # Landroidx/core/graphics/drawable/IconCompat;
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "intent"    # Landroid/app/PendingIntent;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "remoteInputs"    # [Ld/i/b/m;
    .param p6, "dataOnlyRemoteInputs"    # [Ld/i/b/m;
    .param p7, "allowGeneratedReplies"    # Z
    .param p8, "semanticAction"    # I
    .param p9, "showsUserInterface"    # Z
    .param p10, "isContextual"    # Z

    .line 4469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4417
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/i/b/h$a;->f:Z

    .line 4470
    iput-object p1, p0, Ld/i/b/h$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4471
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4472
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    move-result v0

    iput v0, p0, Ld/i/b/h$a;->i:I

    .line 4474
    :cond_0
    invoke-static {p2}, Ld/i/b/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/h$a;->j:Ljava/lang/CharSequence;

    .line 4475
    iput-object p3, p0, Ld/i/b/h$a;->k:Landroid/app/PendingIntent;

    .line 4476
    if-eqz p4, :cond_1

    move-object v0, p4

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Ld/i/b/h$a;->a:Landroid/os/Bundle;

    .line 4477
    iput-object p5, p0, Ld/i/b/h$a;->c:[Ld/i/b/m;

    .line 4478
    iput-object p6, p0, Ld/i/b/h$a;->d:[Ld/i/b/m;

    .line 4479
    iput-boolean p7, p0, Ld/i/b/h$a;->e:Z

    .line 4480
    iput p8, p0, Ld/i/b/h$a;->g:I

    .line 4481
    iput-boolean p9, p0, Ld/i/b/h$a;->f:Z

    .line 4482
    iput-boolean p10, p0, Ld/i/b/h$a;->h:Z

    .line 4483
    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 1

    .line 4510
    iget-object v0, p0, Ld/i/b/h$a;->k:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 4525
    iget-boolean v0, p0, Ld/i/b/h$a;->e:Z

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 4517
    iget-object v0, p0, Ld/i/b/h$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 4499
    iget-object v0, p0, Ld/i/b/h$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Ld/i/b/h$a;->i:I

    if-eqz v0, :cond_0

    .line 4500
    const/4 v1, 0x0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/h$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 4502
    :cond_0
    iget-object v0, p0, Ld/i/b/h$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public e()[Ld/i/b/m;
    .locals 1

    .line 4534
    iget-object v0, p0, Ld/i/b/h$a;->c:[Ld/i/b/m;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 4545
    iget v0, p0, Ld/i/b/h$a;->g:I

    return v0
.end method

.method public g()Z
    .locals 1

    .line 4576
    iget-boolean v0, p0, Ld/i/b/h$a;->f:Z

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 4506
    iget-object v0, p0, Ld/i/b/h$a;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 4554
    iget-boolean v0, p0, Ld/i/b/h$a;->h:Z

    return v0
.end method
