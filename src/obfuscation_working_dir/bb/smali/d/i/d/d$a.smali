.class public Ld/i/d/d$a;
.super Ld/i/i/f$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/i/c/c/f$a;


# direct methods
.method public constructor <init>(Ld/i/c/c/f$a;)V
    .locals 0
    .param p1, "fontCallback"    # Ld/i/c/c/f$a;

    .line 261
    invoke-direct {p0}, Ld/i/i/f$c;-><init>()V

    .line 262
    iput-object p1, p0, Ld/i/d/d$a;->a:Ld/i/c/c/f$a;

    .line 263
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 274
    iget-object v0, p0, Ld/i/d/d$a;->a:Ld/i/c/c/f$a;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0, p1}, Ld/i/c/c/f$a;->d(I)V

    .line 277
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 267
    iget-object v0, p0, Ld/i/d/d$a;->a:Ld/i/c/c/f$a;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Ld/i/c/c/f$a;->e(Landroid/graphics/Typeface;)V

    .line 270
    :cond_0
    return-void
.end method
