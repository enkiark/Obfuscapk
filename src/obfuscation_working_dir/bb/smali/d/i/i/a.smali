.class public Ld/i/i/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ld/i/i/f$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/i/i/f$c;Landroid/os/Handler;)V
    .locals 0
    .param p1, "callback"    # Ld/i/i/f$c;
    .param p2, "callbackHandler"    # Landroid/os/Handler;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ld/i/i/a;->a:Ld/i/i/f$c;

    .line 42
    iput-object p2, p0, Ld/i/i/a;->b:Landroid/os/Handler;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 67
    iget-object v0, p0, Ld/i/i/a;->a:Ld/i/i/f$c;

    .line 68
    .local v0, "callback":Ld/i/i/f$c;
    iget-object v1, p0, Ld/i/i/a;->b:Landroid/os/Handler;

    new-instance v2, Ld/i/i/a$b;

    invoke-direct {v2, p0, v0, p1}, Ld/i/i/a$b;-><init>(Ld/i/i/a;Ld/i/i/f$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void
.end method

.method public b(Ld/i/i/e$e;)V
    .locals 1
    .param p1, "typefaceResult"    # Ld/i/i/e$e;

    .line 80
    invoke-virtual {p1}, Ld/i/i/e$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p1, Ld/i/i/e$e;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Ld/i/i/a;->c(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 83
    :cond_0
    iget v0, p1, Ld/i/i/e$e;->b:I

    invoke-virtual {p0, v0}, Ld/i/i/a;->a(I)V

    .line 85
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 54
    iget-object v0, p0, Ld/i/i/a;->a:Ld/i/i/f$c;

    .line 55
    .local v0, "callback":Ld/i/i/f$c;
    iget-object v1, p0, Ld/i/i/a;->b:Landroid/os/Handler;

    new-instance v2, Ld/i/i/a$a;

    invoke-direct {v2, p0, v0, p1}, Ld/i/i/a$a;-><init>(Ld/i/i/a;Ld/i/i/f$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void
.end method
