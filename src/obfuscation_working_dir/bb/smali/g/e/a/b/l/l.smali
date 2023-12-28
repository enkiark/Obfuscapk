.class public final Lg/e/a/b/l/l;
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
        "Lg/e/a/b/l/l;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/e/a/b/l/l;",
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

    .line 202
    new-instance v0, Lg/e/a/b/l/l$a;

    invoke-direct {v0}, Lg/e/a/b/l/l$a;-><init>()V

    sput-object v0, Lg/e/a/b/l/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 4
    .param p1, "rawCalendar"    # Ljava/util/Calendar;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 62
    invoke-static {p1}, Lg/e/a/b/l/s;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lg/e/a/b/l/l;->e:Ljava/util/Calendar;

    .line 63
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lg/e/a/b/l/l;->f:I

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Lg/e/a/b/l/l;->g:I

    .line 65
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lg/e/a/b/l/l;->h:I

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    iput v0, p0, Lg/e/a/b/l/l;->i:I

    .line 67
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lg/e/a/b/l/l;->j:J

    .line 68
    return-void
.end method

.method public static f(II)Lg/e/a/b/l/l;
    .locals 2
    .param p0, "year"    # I
    .param p1, "month"    # I

    .line 91
    invoke-static {}, Lg/e/a/b/l/s;->k()Ljava/util/Calendar;

    move-result-object v0

    .line 92
    .local v0, "calendar":Ljava/util/Calendar;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 93
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 94
    new-instance v1, Lg/e/a/b/l/l;

    invoke-direct {v1, v0}, Lg/e/a/b/l/l;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public static g(J)Lg/e/a/b/l/l;
    .locals 2
    .param p0, "timeInMillis"    # J

    .line 76
    invoke-static {}, Lg/e/a/b/l/s;->k()Ljava/util/Calendar;

    move-result-object v0

    .line 77
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 78
    new-instance v1, Lg/e/a/b/l/l;

    invoke-direct {v1, v0}, Lg/e/a/b/l/l;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public static h()Lg/e/a/b/l/l;
    .locals 2

    .line 103
    new-instance v0, Lg/e/a/b/l/l;

    invoke-static {}, Lg/e/a/b/l/s;->i()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/a/b/l/l;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method


# virtual methods
.method public c(Lg/e/a/b/l/l;)I
    .locals 2
    .param p1, "other"    # Lg/e/a/b/l/l;

    .line 134
    iget-object v0, p0, Lg/e/a/b/l/l;->e:Ljava/util/Calendar;

    iget-object v1, p1, Lg/e/a/b/l/l;->e:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lg/e/a/b/l/l;

    invoke-virtual {p0, p1}, Lg/e/a/b/l/l;->c(Lg/e/a/b/l/l;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 116
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 117
    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lg/e/a/b/l/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 120
    return v2

    .line 122
    :cond_1
    move-object v1, p1

    check-cast v1, Lg/e/a/b/l/l;

    .line 123
    .local v1, "that":Lg/e/a/b/l/l;
    iget v3, p0, Lg/e/a/b/l/l;->f:I

    iget v4, v1, Lg/e/a/b/l/l;->f:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lg/e/a/b/l/l;->g:I

    iget v4, v1, Lg/e/a/b/l/l;->g:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lg/e/a/b/l/l;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lg/e/a/b/l/l;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 129
    .local v0, "hashedFields":[Ljava/lang/Object;
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public i()I
    .locals 2

    .line 107
    iget-object v0, p0, Lg/e/a/b/l/l;->e:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lg/e/a/b/l/l;->e:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    .line 108
    .local v0, "difference":I
    if-gez v0, :cond_0

    .line 109
    iget v1, p0, Lg/e/a/b/l/l;->h:I

    add-int/2addr v0, v1

    .line 111
    :cond_0
    return v0
.end method

.method public j(I)J
    .locals 3
    .param p1, "day"    # I

    .line 168
    iget-object v0, p0, Lg/e/a/b/l/l;->e:Ljava/util/Calendar;

    invoke-static {v0}, Lg/e/a/b/l/s;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 169
    .local v0, "dayCalendar":Ljava/util/Calendar;
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 170
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    return-wide v1
.end method

.method public k(J)I
    .locals 2
    .param p1, "date"    # J

    .line 174
    iget-object v0, p0, Lg/e/a/b/l/l;->e:Ljava/util/Calendar;

    invoke-static {v0}, Lg/e/a/b/l/s;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 175
    .local v0, "dayCalendar":Ljava/util/Calendar;
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 176
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    return v1
.end method

.method public l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 193
    iget-object v0, p0, Lg/e/a/b/l/l;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lg/e/a/b/l/l;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lg/e/a/b/l/e;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/l/l;->k:Ljava/lang/String;

    .line 196
    :cond_0
    iget-object v0, p0, Lg/e/a/b/l/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 155
    iget-object v0, p0, Lg/e/a/b/l/l;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public n(I)Lg/e/a/b/l/l;
    .locals 2
    .param p1, "months"    # I

    .line 185
    iget-object v0, p0, Lg/e/a/b/l/l;->e:Ljava/util/Calendar;

    invoke-static {v0}, Lg/e/a/b/l/s;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 186
    .local v0, "laterMonth":Ljava/util/Calendar;
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 187
    new-instance v1, Lg/e/a/b/l/l;

    invoke-direct {v1, v0}, Lg/e/a/b/l/l;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public o(Lg/e/a/b/l/l;)I
    .locals 3
    .param p1, "other"    # Lg/e/a/b/l/l;

    .line 147
    iget-object v0, p0, Lg/e/a/b/l/l;->e:Ljava/util/Calendar;

    instance-of v0, v0, Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    .line 148
    iget v0, p1, Lg/e/a/b/l/l;->g:I

    iget v1, p0, Lg/e/a/b/l/l;->g:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget v1, p1, Lg/e/a/b/l/l;->f:I

    iget v2, p0, Lg/e/a/b/l/l;->f:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    .line 150
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only Gregorian calendars are supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 226
    iget v0, p0, Lg/e/a/b/l/l;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget v0, p0, Lg/e/a/b/l/l;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    return-void
.end method
