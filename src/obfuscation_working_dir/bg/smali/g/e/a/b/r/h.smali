.class public Lg/e/a/b/r/h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/b/r/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lg/e/a/b/u/f;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg/e/a/b/r/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lg/e/a/b/u/d;


# direct methods
.method public constructor <init>(Lg/e/a/b/r/h$b;)V
    .locals 2
    .param p1, "delegate"    # Lg/e/a/b/r/h$b;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lg/e/a/b/r/h;->a:Landroid/text/TextPaint;

    .line 43
    new-instance v0, Lg/e/a/b/r/h$a;

    invoke-direct {v0, p0}, Lg/e/a/b/r/h$a;-><init>(Lg/e/a/b/r/h;)V

    iput-object v0, p0, Lg/e/a/b/r/h;->b:Lg/e/a/b/u/f;

    .line 69
    iput-boolean v1, p0, Lg/e/a/b/r/h;->d:Z

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/e/a/b/r/h;->e:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {p0, p1}, Lg/e/a/b/r/h;->g(Lg/e/a/b/r/h$b;)V

    .line 78
    return-void
.end method

.method public static synthetic a(Lg/e/a/b/r/h;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/a/b/r/h;
    .param p1, "x1"    # Z

    .line 39
    iput-boolean p1, p0, Lg/e/a/b/r/h;->d:Z

    return p1
.end method

.method public static synthetic b(Lg/e/a/b/r/h;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lg/e/a/b/r/h;

    .line 39
    iget-object v0, p0, Lg/e/a/b/r/h;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)F
    .locals 3
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 110
    if-nez p1, :cond_0

    .line 111
    const/4 v0, 0x0

    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lg/e/a/b/r/h;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public d()Lg/e/a/b/u/d;
    .locals 1

    .line 123
    iget-object v0, p0, Lg/e/a/b/r/h;->f:Lg/e/a/b/u/d;

    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1

    .line 87
    iget-object v0, p0, Lg/e/a/b/r/h;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 100
    iget-boolean v0, p0, Lg/e/a/b/r/h;->d:Z

    if-nez v0, :cond_0

    .line 101
    iget v0, p0, Lg/e/a/b/r/h;->c:F

    return v0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lg/e/a/b/r/h;->c(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Lg/e/a/b/r/h;->c:F

    .line 105
    const/4 v1, 0x0

    iput-boolean v1, p0, Lg/e/a/b/r/h;->d:Z

    .line 106
    return v0
.end method

.method public g(Lg/e/a/b/r/h$b;)V
    .locals 1
    .param p1, "delegate"    # Lg/e/a/b/r/h$b;

    .line 82
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/e/a/b/r/h;->e:Ljava/lang/ref/WeakReference;

    .line 83
    return-void
.end method

.method public h(Lg/e/a/b/u/d;Landroid/content/Context;)V
    .locals 3
    .param p1, "textAppearance"    # Lg/e/a/b/u/d;
    .param p2, "context"    # Landroid/content/Context;

    .line 134
    iget-object v0, p0, Lg/e/a/b/r/h;->f:Lg/e/a/b/u/d;

    if-eq v0, p1, :cond_2

    .line 135
    iput-object p1, p0, Lg/e/a/b/r/h;->f:Lg/e/a/b/u/d;

    .line 136
    if-eqz p1, :cond_1

    .line 137
    iget-object v0, p0, Lg/e/a/b/r/h;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lg/e/a/b/r/h;->b:Lg/e/a/b/u/f;

    invoke-virtual {p1, p2, v0, v1}, Lg/e/a/b/u/d;->k(Landroid/content/Context;Landroid/text/TextPaint;Lg/e/a/b/u/f;)V

    .line 139
    iget-object v0, p0, Lg/e/a/b/r/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/b/r/h$b;

    .line 140
    .local v0, "textDrawableDelegate":Lg/e/a/b/r/h$b;
    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lg/e/a/b/r/h;->a:Landroid/text/TextPaint;

    invoke-interface {v0}, Lg/e/a/b/r/h$b;->getState()[I

    move-result-object v2

    iput-object v2, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 143
    :cond_0
    iget-object v1, p0, Lg/e/a/b/r/h;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lg/e/a/b/r/h;->b:Lg/e/a/b/u/f;

    invoke-virtual {p1, p2, v1, v2}, Lg/e/a/b/u/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Lg/e/a/b/u/f;)V

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg/e/a/b/r/h;->d:Z

    .line 147
    .end local v0    # "textDrawableDelegate":Lg/e/a/b/r/h$b;
    :cond_1
    iget-object v0, p0, Lg/e/a/b/r/h;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/b/r/h$b;

    .line 148
    .restart local v0    # "textDrawableDelegate":Lg/e/a/b/r/h$b;
    if-eqz v0, :cond_2

    .line 149
    invoke-interface {v0}, Lg/e/a/b/r/h$b;->a()V

    .line 150
    invoke-interface {v0}, Lg/e/a/b/r/h$b;->getState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lg/e/a/b/r/h$b;->onStateChange([I)Z

    .line 153
    .end local v0    # "textDrawableDelegate":Lg/e/a/b/r/h$b;
    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0
    .param p1, "dirty"    # Z

    .line 91
    iput-boolean p1, p0, Lg/e/a/b/r/h;->d:Z

    .line 92
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 156
    iget-object v0, p0, Lg/e/a/b/r/h;->f:Lg/e/a/b/u/d;

    iget-object v1, p0, Lg/e/a/b/r/h;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lg/e/a/b/r/h;->b:Lg/e/a/b/u/f;

    invoke-virtual {v0, p1, v1, v2}, Lg/e/a/b/u/d;->j(Landroid/content/Context;Landroid/text/TextPaint;Lg/e/a/b/u/f;)V

    .line 157
    return-void
.end method
