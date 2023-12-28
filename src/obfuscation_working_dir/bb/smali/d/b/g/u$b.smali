.class public final Ld/b/g/u$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 4
    .param p0, "event"    # Landroid/view/DragEvent;
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "activity"    # Landroid/app/Activity;

    .line 125
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 126
    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result v0

    .line 127
    .local v0, "offset":I
    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 129
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 130
    new-instance v1, Ld/i/l/c$a;

    .line 131
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Ld/i/l/c$a;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {v1}, Ld/i/l/c$a;->a()Ld/i/l/c;

    move-result-object v1

    .line 132
    .local v1, "payload":Ld/i/l/c;
    invoke-static {p1, v1}, Ld/i/l/t;->e0(Landroid/view/View;Ld/i/l/c;)Ld/i/l/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    nop

    .end local v1    # "payload":Ld/i/l/c;
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 135
    nop

    .line 136
    const/4 v1, 0x1

    return v1

    .line 134
    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 135
    throw v1
.end method

.method public static b(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 3
    .param p0, "event"    # Landroid/view/DragEvent;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "activity"    # Landroid/app/Activity;

    .line 141
    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 142
    new-instance v0, Ld/i/l/c$a;

    .line 143
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld/i/l/c$a;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {v0}, Ld/i/l/c$a;->a()Ld/i/l/c;

    move-result-object v0

    .line 144
    .local v0, "payload":Ld/i/l/c;
    invoke-static {p1, v0}, Ld/i/l/t;->e0(Landroid/view/View;Ld/i/l/c;)Ld/i/l/c;

    .line 145
    const/4 v1, 0x1

    return v1
.end method
