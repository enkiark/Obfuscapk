.class public Lcom/google/gson/internal/bind/TypeAdapters$27;
.super Lj/e/d/s;
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
        "Lj/e/d/s<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/e/d/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/e/d/x/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj/e/d/x/a;->D0()Lj/e/d/x/b;

    move-result-object v0

    sget-object v1, Lj/e/d/x/b;->m:Lj/e/d/x/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj/e/d/x/a;->t0()V

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lj/e/d/x/a;->b()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lj/e/d/x/a;->D0()Lj/e/d/x/b;

    move-result-object v0

    sget-object v1, Lj/e/d/x/b;->h:Lj/e/d/x/b;

    if-eq v0, v1, :cond_7

    invoke-virtual {p1}, Lj/e/d/x/a;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj/e/d/x/a;->f0()I

    move-result v1

    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lj/e/d/x/a;->u()V

    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_1
    return-object p1
.end method

.method public b(Lj/e/d/x/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lj/e/d/x/c;->L()Lj/e/d/x/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lj/e/d/x/c;->d()Lj/e/d/x/c;

    const-string v0, "year"

    invoke-virtual {p1, v0}, Lj/e/d/x/c;->z(Ljava/lang/String;)Lj/e/d/x/c;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lj/e/d/x/c;->f0(J)Lj/e/d/x/c;

    const-string v0, "month"

    invoke-virtual {p1, v0}, Lj/e/d/x/c;->z(Ljava/lang/String;)Lj/e/d/x/c;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lj/e/d/x/c;->f0(J)Lj/e/d/x/c;

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lj/e/d/x/c;->z(Ljava/lang/String;)Lj/e/d/x/c;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lj/e/d/x/c;->f0(J)Lj/e/d/x/c;

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lj/e/d/x/c;->z(Ljava/lang/String;)Lj/e/d/x/c;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lj/e/d/x/c;->f0(J)Lj/e/d/x/c;

    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lj/e/d/x/c;->z(Ljava/lang/String;)Lj/e/d/x/c;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lj/e/d/x/c;->f0(J)Lj/e/d/x/c;

    const-string v0, "second"

    invoke-virtual {p1, v0}, Lj/e/d/x/c;->z(Ljava/lang/String;)Lj/e/d/x/c;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj/e/d/x/c;->f0(J)Lj/e/d/x/c;

    invoke-virtual {p1}, Lj/e/d/x/c;->u()Lj/e/d/x/c;

    :goto_0
    return-void
.end method
