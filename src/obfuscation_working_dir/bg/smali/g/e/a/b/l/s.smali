.class public Lg/e/a/b/l/s;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg/e/a/b/l/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lg/e/a/b/l/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(J)J
    .locals 4
    .param p0, "rawDate"    # J

    .line 130
    invoke-static {}, Lg/e/a/b/l/s;->k()Ljava/util/Calendar;

    move-result-object v0

    .line 131
    .local v0, "rawCalendar":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 132
    invoke-static {v0}, Lg/e/a/b/l/s;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    .line 133
    .local v1, "sanitizedStartItem":Ljava/util/Calendar;
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method public static b(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 192
    const-string v0, "MMMEd"

    invoke-static {v0, p0}, Lg/e/a/b/l/s;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 2
    .param p0, "pattern"    # Ljava/lang/String;
    .param p1, "locale"    # Ljava/util/Locale;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 138
    nop

    .line 139
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    .line 140
    .local v0, "format":Landroid/icu/text/DateFormat;
    invoke-static {}, Lg/e/a/b/l/s;->j()Landroid/icu/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 141
    return-object v0
.end method

.method public static d(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 5
    .param p0, "rawCalendar"    # Ljava/util/Calendar;

    .line 113
    invoke-static {p0}, Lg/e/a/b/l/s;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    .line 114
    .local v0, "rawCalendarInUtc":Ljava/util/Calendar;
    invoke-static {}, Lg/e/a/b/l/s;->k()Ljava/util/Calendar;

    move-result-object v1

    .line 115
    .local v1, "utcCalendar":Ljava/util/Calendar;
    nop

    .line 116
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 117
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 118
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 115
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 119
    return-object v1
.end method

.method public static e(ILjava/util/Locale;)Ljava/text/DateFormat;
    .locals 2
    .param p0, "style"    # I
    .param p1, "locale"    # Ljava/util/Locale;

    .line 145
    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    .line 146
    .local v0, "format":Ljava/text/DateFormat;
    invoke-static {}, Lg/e/a/b/l/s;->h()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 147
    return-object v0
.end method

.method public static f(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;

    .line 223
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lg/e/a/b/l/s;->e(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lg/e/a/b/l/r;
    .locals 2

    .line 47
    sget-object v0, Lg/e/a/b/l/s;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/a/b/l/r;

    .line 48
    .local v0, "timeSource":Lg/e/a/b/l/r;
    if-nez v0, :cond_0

    invoke-static {}, Lg/e/a/b/l/r;->c()Lg/e/a/b/l/r;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public static h()Ljava/util/TimeZone;
    .locals 1

    .line 54
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/util/Calendar;
    .locals 3

    .line 66
    invoke-static {}, Lg/e/a/b/l/s;->g()Lg/e/a/b/l/r;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/a/b/l/r;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 67
    .local v0, "today":Ljava/util/Calendar;
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 68
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 70
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 71
    invoke-static {}, Lg/e/a/b/l/s;->h()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 72
    return-object v0
.end method

.method public static j()Landroid/icu/util/TimeZone;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 59
    const-string v0, "UTC"

    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/util/Calendar;
    .locals 1

    .line 83
    const/4 v0, 0x0

    invoke-static {v0}, Lg/e/a/b/l/s;->l(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 3
    .param p0, "rawCalendar"    # Ljava/util/Calendar;

    .line 95
    invoke-static {}, Lg/e/a/b/l/s;->h()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 96
    .local v0, "utc":Ljava/util/Calendar;
    if-nez p0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 101
    :goto_0
    return-object v0
.end method

.method public static m(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 197
    const-string v0, "yMMMEd"

    invoke-static {v0, p0}, Lg/e/a/b/l/s;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v0

    return-object v0
.end method
