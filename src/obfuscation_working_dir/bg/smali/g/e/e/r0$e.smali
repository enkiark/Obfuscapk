.class public final Lg/e/e/r0$e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Z)V
    .locals 1
    .param p1, "output"    # Ljava/lang/Appendable;
    .param p2, "singleLineMode"    # Z

    .line 741
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lg/e/e/r0$e;->b:Ljava/lang/StringBuilder;

    .line 739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/e/r0$e;->d:Z

    .line 742
    iput-object p1, p0, Lg/e/e/r0$e;->a:Ljava/lang/Appendable;

    .line 743
    iput-boolean p2, p0, Lg/e/e/r0$e;->c:Z

    .line 744
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Appendable;ZLg/e/e/r0$a;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Appendable;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Lg/e/e/r0$a;

    .line 732
    invoke-direct {p0, p1, p2}, Lg/e/e/r0$e;-><init>(Ljava/lang/Appendable;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    iget-boolean v0, p0, Lg/e/e/r0$e;->c:Z

    if-nez v0, :cond_0

    .line 783
    iget-object v0, p0, Lg/e/e/r0$e;->a:Ljava/lang/Appendable;

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 785
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/e/r0$e;->d:Z

    .line 786
    return-void
.end method

.method public b()V
    .locals 2

    .line 752
    iget-object v0, p0, Lg/e/e/r0$e;->b:Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    return-void
.end method

.method public c()V
    .locals 3

    .line 757
    iget-object v0, p0, Lg/e/e/r0$e;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 758
    .local v0, "length":I
    if-eqz v0, :cond_0

    .line 761
    iget-object v1, p0, Lg/e/e/r0$e;->b:Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 762
    return-void

    .line 759
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, " Outdent() without matching Indent()."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    iget-boolean v0, p0, Lg/e/e/r0$e;->d:Z

    if-eqz v0, :cond_1

    .line 770
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/e/r0$e;->d:Z

    .line 771
    iget-object v0, p0, Lg/e/e/r0$e;->a:Ljava/lang/Appendable;

    iget-boolean v1, p0, Lg/e/e/r0$e;->c:Z

    if-eqz v1, :cond_0

    const-string v1, " "

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/e/e/r0$e;->b:Ljava/lang/StringBuilder;

    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 773
    :cond_1
    iget-object v0, p0, Lg/e/e/r0$e;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 774
    return-void
.end method
