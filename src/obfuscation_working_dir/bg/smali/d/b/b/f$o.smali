.class public Ld/b/b/f$o;
.super Ld/b/b/f$n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final c:Ld/b/b/k;

.field public final synthetic d:Ld/b/b/f;


# direct methods
.method public constructor <init>(Ld/b/b/f;Ld/b/b/k;)V
    .locals 0
    .param p2, "twilightManager"    # Ld/b/b/k;

    .line 3256
    iput-object p1, p0, Ld/b/b/f$o;->d:Ld/b/b/f;

    invoke-direct {p0, p1}, Ld/b/b/f$n;-><init>(Ld/b/b/f;)V

    .line 3257
    iput-object p2, p0, Ld/b/b/f$o;->c:Ld/b/b/k;

    .line 3258
    return-void
.end method


# virtual methods
.method public b()Landroid/content/IntentFilter;
    .locals 2

    .line 3273
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3274
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3275
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3276
    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3277
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 3263
    iget-object v0, p0, Ld/b/b/f$o;->c:Ld/b/b/k;

    invoke-virtual {v0}, Ld/b/b/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 3268
    iget-object v0, p0, Ld/b/b/f$o;->d:Ld/b/b/f;

    invoke-virtual {v0}, Ld/b/b/f;->F()Z

    .line 3269
    return-void
.end method
