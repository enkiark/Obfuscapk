.class public Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lcom/google/gson/TypeAdapter;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 593
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg/e/d/x/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->e(Lg/e/d/x/a;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lg/e/d/x/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$27;->f(Lg/e/d/x/c;Ljava/util/Calendar;)V

    return-void
.end method

.method public e(Lg/e/d/x/a;)Ljava/util/Calendar;
    .locals 14
    .param p1, "in"    # Lg/e/d/x/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    move-result-object v0

    sget-object v1, Lg/e/d/x/b;->m:Lg/e/d/x/b;

    if-ne v0, v1, :cond_0

    .line 604
    invoke-virtual {p1}, Lg/e/d/x/a;->H0()V

    .line 605
    const/4 v0, 0x0

    return-object v0

    .line 607
    :cond_0
    invoke-virtual {p1}, Lg/e/d/x/a;->b()V

    .line 608
    const/4 v0, 0x0

    .line 609
    .local v0, "year":I
    const/4 v1, 0x0

    .line 610
    .local v1, "month":I
    const/4 v2, 0x0

    .line 611
    .local v2, "dayOfMonth":I
    const/4 v3, 0x0

    .line 612
    .local v3, "hourOfDay":I
    const/4 v4, 0x0

    .line 613
    .local v4, "minute":I
    const/4 v5, 0x0

    .line 614
    .local v5, "second":I
    :goto_0
    invoke-virtual {p1}, Lg/e/d/x/a;->L0()Lg/e/d/x/b;

    move-result-object v6

    sget-object v7, Lg/e/d/x/b;->h:Lg/e/d/x/b;

    if-eq v6, v7, :cond_7

    .line 615
    invoke-virtual {p1}, Lg/e/d/x/a;->z0()Ljava/lang/String;

    move-result-object v6

    .line 616
    .local v6, "name":Ljava/lang/String;
    invoke-virtual {p1}, Lg/e/d/x/a;->n0()I

    move-result v7

    .line 617
    .local v7, "value":I
    const-string v8, "year"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 618
    move v0, v7

    goto :goto_1

    .line 619
    :cond_1
    const-string v8, "month"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 620
    move v1, v7

    goto :goto_1

    .line 621
    :cond_2
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 622
    move v2, v7

    goto :goto_1

    .line 623
    :cond_3
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 624
    move v3, v7

    goto :goto_1

    .line 625
    :cond_4
    const-string v8, "minute"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 626
    move v4, v7

    goto :goto_1

    .line 627
    :cond_5
    const-string v8, "second"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 628
    move v5, v7

    .line 630
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "value":I
    :cond_6
    :goto_1
    goto :goto_0

    .line 631
    :cond_7
    invoke-virtual {p1}, Lg/e/d/x/a;->A()V

    .line 632
    new-instance v13, Ljava/util/GregorianCalendar;

    move-object v6, v13

    move v7, v0

    move v8, v1

    move v9, v2

    move v10, v3

    move v11, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object v13
.end method

.method public f(Lg/e/d/x/c;Ljava/util/Calendar;)V
    .locals 2
    .param p1, "out"    # Lg/e/d/x/c;
    .param p2, "value"    # Ljava/util/Calendar;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 637
    if-nez p2, :cond_0

    .line 638
    invoke-virtual {p1}, Lg/e/d/x/c;->i0()Lg/e/d/x/c;

    .line 639
    return-void

    .line 641
    :cond_0
    invoke-virtual {p1}, Lg/e/d/x/c;->e()Lg/e/d/x/c;

    .line 642
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lg/e/d/x/c;->T(Ljava/lang/String;)Lg/e/d/x/c;

    .line 643
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lg/e/d/x/c;->K0(J)Lg/e/d/x/c;

    .line 644
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lg/e/d/x/c;->T(Ljava/lang/String;)Lg/e/d/x/c;

    .line 645
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lg/e/d/x/c;->K0(J)Lg/e/d/x/c;

    .line 646
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lg/e/d/x/c;->T(Ljava/lang/String;)Lg/e/d/x/c;

    .line 647
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lg/e/d/x/c;->K0(J)Lg/e/d/x/c;

    .line 648
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lg/e/d/x/c;->T(Ljava/lang/String;)Lg/e/d/x/c;

    .line 649
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lg/e/d/x/c;->K0(J)Lg/e/d/x/c;

    .line 650
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lg/e/d/x/c;->T(Ljava/lang/String;)Lg/e/d/x/c;

    .line 651
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lg/e/d/x/c;->K0(J)Lg/e/d/x/c;

    .line 652
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lg/e/d/x/c;->T(Ljava/lang/String;)Lg/e/d/x/c;

    .line 653
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lg/e/d/x/c;->K0(J)Lg/e/d/x/c;

    .line 654
    invoke-virtual {p1}, Lg/e/d/x/c;->A()Lg/e/d/x/c;

    .line 655
    return-void
.end method
