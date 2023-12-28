.class public Ld/s/q/f$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/s/q/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # I
    .param p2, "sequence"    # I
    .param p3, "from"    # Ljava/lang/String;
    .param p4, "to"    # Ljava/lang/String;

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 588
    iput p1, p0, Ld/s/q/f$c;->e:I

    .line 589
    iput p2, p0, Ld/s/q/f$c;->f:I

    .line 590
    iput-object p3, p0, Ld/s/q/f$c;->g:Ljava/lang/String;

    .line 591
    iput-object p4, p0, Ld/s/q/f$c;->h:Ljava/lang/String;

    .line 592
    return-void
.end method


# virtual methods
.method public a(Ld/s/q/f$c;)I
    .locals 3
    .param p1, "o"    # Ld/s/q/f$c;

    .line 596
    iget v0, p0, Ld/s/q/f$c;->e:I

    iget v1, p1, Ld/s/q/f$c;->e:I

    sub-int/2addr v0, v1

    .line 597
    .local v0, "idCmp":I
    if-nez v0, :cond_0

    .line 598
    iget v1, p0, Ld/s/q/f$c;->f:I

    iget v2, p1, Ld/s/q/f$c;->f:I

    sub-int/2addr v1, v2

    return v1

    .line 600
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 580
    check-cast p1, Ld/s/q/f$c;

    invoke-virtual {p0, p1}, Ld/s/q/f$c;->a(Ld/s/q/f$c;)I

    move-result p1

    return p1
.end method
