.class public Ld/k/b/a$c;
.super Ld/i/l/c0/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Ld/k/b/a;


# direct methods
.method public constructor <init>(Ld/k/b/a;)V
    .locals 0

    .line 1238
    iput-object p1, p0, Ld/k/b/a$c;->b:Ld/k/b/a;

    invoke-direct {p0}, Ld/i/l/c0/d;-><init>()V

    .line 1239
    return-void
.end method


# virtual methods
.method public b(I)Ld/i/l/c0/c;
    .locals 2
    .param p1, "virtualViewId"    # I

    .line 1245
    iget-object v0, p0, Ld/k/b/a$c;->b:Ld/k/b/a;

    .line 1246
    invoke-virtual {v0, p1}, Ld/k/b/a;->H(I)Ld/i/l/c0/c;

    move-result-object v0

    .line 1247
    .local v0, "node":Ld/i/l/c0/c;
    invoke-static {v0}, Ld/i/l/c0/c;->M(Ld/i/l/c0/c;)Ld/i/l/c0/c;

    move-result-object v1

    return-object v1
.end method

.method public d(I)Ld/i/l/c0/c;
    .locals 2
    .param p1, "focusType"    # I

    .line 1257
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/k/b/a$c;->b:Ld/k/b/a;

    iget v0, v0, Ld/k/b/a;->n:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/k/b/a$c;->b:Ld/k/b/a;

    iget v0, v0, Ld/k/b/a;->o:I

    .line 1259
    .local v0, "focusedId":I
    :goto_0
    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 1260
    const/4 v1, 0x0

    return-object v1

    .line 1262
    :cond_1
    invoke-virtual {p0, v0}, Ld/k/b/a$c;->b(I)Ld/i/l/c0/c;

    move-result-object v1

    return-object v1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "virtualViewId"    # I
    .param p2, "action"    # I
    .param p3, "arguments"    # Landroid/os/Bundle;

    .line 1252
    iget-object v0, p0, Ld/k/b/a$c;->b:Ld/k/b/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/k/b/a;->P(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
