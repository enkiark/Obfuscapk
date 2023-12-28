.class public final Lj/e/a/b/m/s;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj/e/a/b/m/s;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj/e/a/b/m/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Ljava/util/Calendar;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/a/b/m/s$a;

    invoke-direct {v0}, Lj/e/a/b/m/s$a;-><init>()V

    sput-object v0, Lj/e/a/b/m/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p1}, Lj/e/a/b/m/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lj/e/a/b/m/s;->e:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lj/e/a/b/m/s;->f:I

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lj/e/a/b/m/s;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lj/e/a/b/m/s;->h:I

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lj/e/a/b/m/s;->i:I

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lj/e/a/b/m/s;->j:J

    return-void
.end method

.method public static f(II)Lj/e/a/b/m/s;
    .locals 2

    invoke-static {}, Lj/e/a/b/m/a0;->e()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    new-instance p0, Lj/e/a/b/m/s;

    invoke-direct {p0, v0}, Lj/e/a/b/m/s;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method

.method public static g(J)Lj/e/a/b/m/s;
    .locals 1

    invoke-static {}, Lj/e/a/b/m/a0;->e()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance p0, Lj/e/a/b/m/s;

    invoke-direct {p0, v0}, Lj/e/a/b/m/s;-><init>(Ljava/util/Calendar;)V

    return-object p0
.end method


# virtual methods
.method public c(Lj/e/a/b/m/s;)I
    .locals 1

    iget-object v0, p0, Lj/e/a/b/m/s;->e:Ljava/util/Calendar;

    iget-object p1, p1, Lj/e/a/b/m/s;->e:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/e/a/b/m/s;

    invoke-virtual {p0, p1}, Lj/e/a/b/m/s;->c(Lj/e/a/b/m/s;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj/e/a/b/m/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj/e/a/b/m/s;

    iget v1, p0, Lj/e/a/b/m/s;->f:I

    iget v3, p1, Lj/e/a/b/m/s;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lj/e/a/b/m/s;->g:I

    iget p1, p1, Lj/e/a/b/m/s;->g:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lj/e/a/b/m/s;->e:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lj/e/a/b/m/s;->e:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget v1, p0, Lj/e/a/b/m/s;->h:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lj/e/a/b/m/s;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lj/e/a/b/m/s;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj/e/a/b/m/s;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/e/a/b/m/s;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const/16 v2, 0x24

    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lj/e/a/b/m/s;->k:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lj/e/a/b/m/s;->k:Ljava/lang/String;

    return-object p1
.end method

.method public j(I)Lj/e/a/b/m/s;
    .locals 2

    iget-object v0, p0, Lj/e/a/b/m/s;->e:Ljava/util/Calendar;

    invoke-static {v0}, Lj/e/a/b/m/a0;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lj/e/a/b/m/s;

    invoke-direct {p1, v0}, Lj/e/a/b/m/s;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public k(Lj/e/a/b/m/s;)I
    .locals 2

    iget-object v0, p0, Lj/e/a/b/m/s;->e:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    iget v0, p1, Lj/e/a/b/m/s;->g:I

    iget v1, p0, Lj/e/a/b/m/s;->g:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget p1, p1, Lj/e/a/b/m/s;->f:I

    iget v1, p0, Lj/e/a/b/m/s;->f:I

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only Gregorian calendars are supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lj/e/a/b/m/s;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lj/e/a/b/m/s;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
