.class public final Ld/b/g/y;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Ld/i/k/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ld/b/g/y;->a:Landroid/widget/TextView;

    .line 44
    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 62
    iget-object v0, p0, Ld/b/g/y;->b:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Ld/b/g/y;->a:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 65
    .local v0, "tcm":Landroid/view/textclassifier/TextClassificationManager;
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v1

    return-object v1

    .line 68
    :cond_0
    sget-object v1, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    return-object v1

    .line 70
    .end local v0    # "tcm":Landroid/view/textclassifier/TextClassificationManager;
    :cond_1
    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0
    .param p1, "textClassifier"    # Landroid/view/textclassifier/TextClassifier;

    .line 51
    iput-object p1, p0, Ld/b/g/y;->b:Landroid/view/textclassifier/TextClassifier;

    .line 52
    return-void
.end method
