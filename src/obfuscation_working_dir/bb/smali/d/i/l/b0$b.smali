.class public final Ld/i/l/b0$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ld/i/l/b0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1398
    new-instance v0, Ld/i/l/b0$e;

    invoke-direct {v0}, Ld/i/l/b0$e;-><init>()V

    iput-object v0, p0, Ld/i/l/b0$b;->a:Ld/i/l/b0$f;

    goto :goto_0

    .line 1399
    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1400
    new-instance v0, Ld/i/l/b0$d;

    invoke-direct {v0}, Ld/i/l/b0$d;-><init>()V

    iput-object v0, p0, Ld/i/l/b0$b;->a:Ld/i/l/b0$f;

    goto :goto_0

    .line 1401
    :cond_1
    nop

    .line 1402
    new-instance v0, Ld/i/l/b0$c;

    invoke-direct {v0}, Ld/i/l/b0$c;-><init>()V

    iput-object v0, p0, Ld/i/l/b0$b;->a:Ld/i/l/b0$f;

    .line 1406
    :goto_0
    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;)V
    .locals 2
    .param p1, "insets"    # Ld/i/l/b0;

    .line 1413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 1415
    new-instance v0, Ld/i/l/b0$e;

    invoke-direct {v0, p1}, Ld/i/l/b0$e;-><init>(Ld/i/l/b0;)V

    iput-object v0, p0, Ld/i/l/b0$b;->a:Ld/i/l/b0$f;

    goto :goto_0

    .line 1416
    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 1417
    new-instance v0, Ld/i/l/b0$d;

    invoke-direct {v0, p1}, Ld/i/l/b0$d;-><init>(Ld/i/l/b0;)V

    iput-object v0, p0, Ld/i/l/b0$b;->a:Ld/i/l/b0$f;

    goto :goto_0

    .line 1418
    :cond_1
    nop

    .line 1419
    new-instance v0, Ld/i/l/b0$c;

    invoke-direct {v0, p1}, Ld/i/l/b0$c;-><init>(Ld/i/l/b0;)V

    iput-object v0, p0, Ld/i/l/b0$b;->a:Ld/i/l/b0$f;

    .line 1423
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ld/i/l/b0;
    .locals 1

    .line 1610
    iget-object v0, p0, Ld/i/l/b0$b;->a:Ld/i/l/b0$f;

    invoke-virtual {v0}, Ld/i/l/b0$f;->b()Ld/i/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public b(Ld/i/d/b;)Ld/i/l/b0$b;
    .locals 1
    .param p1, "insets"    # Ld/i/d/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1584
    iget-object v0, p0, Ld/i/l/b0$b;->a:Ld/i/l/b0$f;

    invoke-virtual {v0, p1}, Ld/i/l/b0$f;->c(Ld/i/d/b;)V

    .line 1585
    return-object p0
.end method

.method public c(Ld/i/d/b;)Ld/i/l/b0$b;
    .locals 1
    .param p1, "insets"    # Ld/i/d/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1439
    iget-object v0, p0, Ld/i/l/b0$b;->a:Ld/i/l/b0$f;

    invoke-virtual {v0, p1}, Ld/i/l/b0$f;->d(Ld/i/d/b;)V

    .line 1440
    return-object p0
.end method
