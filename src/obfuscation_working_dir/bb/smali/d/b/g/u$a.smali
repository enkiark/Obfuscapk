.class public Ld/b/g/u$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/l/d0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/g/u;->a(Landroid/view/View;)Ld/i/l/d0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 179
    iput-object p1, p0, Ld/b/g/u$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/l/d0/c;ILandroid/os/Bundle;)Z
    .locals 6
    .param p1, "inputContentInfo"    # Ld/i/l/d0/c;
    .param p2, "flags"    # I
    .param p3, "opts"    # Landroid/os/Bundle;

    .line 183
    move-object v0, p3

    .line 184
    .local v0, "extras":Landroid/os/Bundle;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x19

    if-lt v1, v3, :cond_1

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 187
    :try_start_0
    invoke-virtual {p1}, Ld/i/l/d0/c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    nop

    .line 198
    nop

    .line 199
    invoke-virtual {p1}, Ld/i/l/d0/c;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 200
    .local v1, "inputContentInfoFmk":Landroid/view/inputmethod/InputContentInfo;
    new-instance v3, Landroid/os/Bundle;

    if-nez p3, :cond_0

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v3, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v0, v3

    .line 201
    const-string v3, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 188
    .end local v1    # "inputContentInfoFmk":Landroid/view/inputmethod/InputContentInfo;
    :catch_0
    move-exception v1

    .line 189
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "ReceiveContent"

    const-string v4, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    return v2

    .line 203
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    new-instance v1, Landroid/content/ClipData;

    invoke-virtual {p1}, Ld/i/l/d0/c;->b()Landroid/content/ClipDescription;

    move-result-object v3

    new-instance v4, Landroid/content/ClipData$Item;

    .line 204
    invoke-virtual {p1}, Ld/i/l/d0/c;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v3, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 205
    .local v1, "clip":Landroid/content/ClipData;
    new-instance v3, Ld/i/l/c$a;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ld/i/l/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 206
    invoke-virtual {p1}, Ld/i/l/d0/c;->c()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/i/l/c$a;->d(Landroid/net/Uri;)Ld/i/l/c$a;

    .line 207
    invoke-virtual {v3, v0}, Ld/i/l/c$a;->b(Landroid/os/Bundle;)Ld/i/l/c$a;

    .line 208
    invoke-virtual {v3}, Ld/i/l/c$a;->a()Ld/i/l/c;

    move-result-object v3

    .line 209
    .local v3, "payload":Ld/i/l/c;
    iget-object v4, p0, Ld/b/g/u$a;->a:Landroid/view/View;

    invoke-static {v4, v3}, Ld/i/l/t;->e0(Landroid/view/View;Ld/i/l/c;)Ld/i/l/c;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
