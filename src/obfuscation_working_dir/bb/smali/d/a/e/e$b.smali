.class public final Ld/a/e/e$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/IntentSender;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0
    .param p1, "intentSender"    # Landroid/content/IntentSender;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Ld/a/e/e$b;->a:Landroid/content/IntentSender;

    .line 189
    return-void
.end method


# virtual methods
.method public a()Ld/a/e/e;
    .locals 5

    .line 239
    new-instance v0, Ld/a/e/e;

    iget-object v1, p0, Ld/a/e/e$b;->a:Landroid/content/IntentSender;

    iget-object v2, p0, Ld/a/e/e$b;->b:Landroid/content/Intent;

    iget v3, p0, Ld/a/e/e$b;->c:I

    iget v4, p0, Ld/a/e/e$b;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Ld/a/e/e;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public b(Landroid/content/Intent;)Ld/a/e/e$b;
    .locals 0
    .param p1, "fillInIntent"    # Landroid/content/Intent;

    .line 211
    iput-object p1, p0, Ld/a/e/e$b;->b:Landroid/content/Intent;

    .line 212
    return-object p0
.end method

.method public c(II)Ld/a/e/e$b;
    .locals 0
    .param p1, "values"    # I
    .param p2, "mask"    # I

    .line 227
    iput p1, p0, Ld/a/e/e$b;->d:I

    .line 228
    iput p2, p0, Ld/a/e/e$b;->c:I

    .line 229
    return-object p0
.end method
