.class public Ld/i/j/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/j/b$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method


# virtual methods
.method public a()Ld/i/j/b$a;
    .locals 1

    .line 523
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/text/PrecomputedText;
    .locals 1

    .line 512
    nop

    .line 515
    const/4 v0, 0x0

    return-object v0
.end method

.method public charAt(I)C
    .locals 1
    .param p1, "index"    # I

    .line 754
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    .end local p1    # "index":I
    throw v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 729
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .end local p1    # "tag":Ljava/lang/Object;
    throw v0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 734
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    .end local p1    # "tag":Ljava/lang/Object;
    throw v0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1
    .param p1, "tag"    # Ljava/lang/Object;

    .line 724
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .end local p1    # "tag":Ljava/lang/Object;
    throw v0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .param p1, "start"    # I
    .param p2, "end"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 714
    .local p3, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 715
    .end local p0    # "this":Ld/i/j/b;
    .end local p1    # "start":I
    .end local p2    # "end":I
    .end local p3    # "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {v1, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    throw v1

    .line 717
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    throw v1
.end method

.method public length()I
    .locals 1

    .line 749
    const/4 v0, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    throw v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1
    .param p1, "start"    # I
    .param p2, "limit"    # I
    .param p3, "type"    # Ljava/lang/Class;

    .line 739
    const/4 v0, 0x0

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    .end local p1    # "start":I
    .end local p2    # "limit":I
    .end local p3    # "type":Ljava/lang/Class;
    throw v0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 3
    .param p1, "what"    # Ljava/lang/Object;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 695
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    .line 699
    .end local p0    # "this":Ld/i/j/b;
    .end local p1    # "what":Ljava/lang/Object;
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 700
    invoke-virtual {v2, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    throw v2

    .line 702
    :cond_0
    invoke-interface {v2, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    throw v2

    .line 696
    .restart local p1    # "what":Ljava/lang/Object;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 3
    .param p1, "what"    # Ljava/lang/Object;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .param p4, "flags"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 678
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    .line 682
    .end local p0    # "this":Ld/i/j/b;
    .end local p1    # "what":Ljava/lang/Object;
    .end local p2    # "start":I
    .end local p3    # "end":I
    .end local p4    # "flags":I
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 683
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    throw v2

    .line 685
    :cond_0
    invoke-interface {v2, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    throw v2

    .line 679
    .restart local p1    # "what":Ljava/lang/Object;
    .restart local p2    # "start":I
    .restart local p3    # "end":I
    .restart local p4    # "flags":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "start"    # I
    .param p2, "end"    # I

    .line 759
    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .end local p1    # "start":I
    .end local p2    # "end":I
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 765
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    throw v0
.end method
