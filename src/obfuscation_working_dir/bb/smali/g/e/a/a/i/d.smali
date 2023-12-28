.class public final Lg/e/a/a/i/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/x/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/i/d$a;,
        Lg/e/a/a/i/d$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/encoders/DataEncoder;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lg/e/a/a/j/e0/a;

.field public final f:Lg/e/a/a/j/e0/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "wallTimeClock"    # Lg/e/a/a/j/e0/a;
    .param p3, "uptimeClock"    # Lg/e/a/a/j/e0/a;

    .line 129
    const v0, 0x1fbd0

    invoke-direct {p0, p1, p2, p3, v0}, Lg/e/a/a/i/d;-><init>(Landroid/content/Context;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;I)V

    .line 130
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg/e/a/a/j/e0/a;Lg/e/a/a/j/e0/a;I)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "wallTimeClock"    # Lg/e/a/a/j/e0/a;
    .param p3, "uptimeClock"    # Lg/e/a/a/j/e0/a;
    .param p4, "readTimeout"    # I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Lg/e/a/a/i/f/j;->b()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/i/d;->a:Lcom/google/firebase/encoders/DataEncoder;

    .line 119
    iput-object p1, p0, Lg/e/a/a/i/d;->c:Landroid/content/Context;

    .line 120
    nop

    .line 121
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lg/e/a/a/i/d;->b:Landroid/net/ConnectivityManager;

    .line 122
    sget-object v0, Lg/e/a/a/i/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lg/e/a/a/i/d;->m(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/a/i/d;->d:Ljava/net/URL;

    .line 123
    iput-object p3, p0, Lg/e/a/a/i/d;->e:Lg/e/a/a/j/e0/a;

    .line 124
    iput-object p2, p0, Lg/e/a/a/i/d;->f:Lg/e/a/a/j/e0/a;

    .line 125
    iput p4, p0, Lg/e/a/a/i/d;->g:I

    .line 126
    return-void
.end method

.method public static d(Landroid/net/NetworkInfo;)I
    .locals 2
    .param p0, "networkInfo"    # Landroid/net/NetworkInfo;

    .line 184
    if-nez p0, :cond_0

    .line 185
    sget-object v0, Lg/e/a/a/i/f/o$b;->e:Lg/e/a/a/i/f/o$b;

    invoke-virtual {v0}, Lg/e/a/a/i/f/o$b;->b()I

    move-result v0

    return v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 188
    .local v0, "subtype":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 189
    sget-object v1, Lg/e/a/a/i/f/o$b;->y:Lg/e/a/a/i/f/o$b;

    invoke-virtual {v1}, Lg/e/a/a/i/f/o$b;->b()I

    move-result v1

    return v1

    .line 191
    :cond_1
    invoke-static {v0}, Lg/e/a/a/i/f/o$b;->a(I)Lg/e/a/a/i/f/o$b;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static e(Landroid/net/NetworkInfo;)I
    .locals 1
    .param p0, "networkInfo"    # Landroid/net/NetworkInfo;

    .line 176
    if-nez p0, :cond_0

    .line 177
    sget-object v0, Lg/e/a/a/i/f/o$c;->w:Lg/e/a/a/i/f/o$c;

    invoke-virtual {v0}, Lg/e/a/a/i/f/o$c;->b()I

    move-result v0

    return v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 138
    nop

    .line 140
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .local v0, "packageVersionCode":I
    return v0

    .line 144
    .end local v0    # "packageVersionCode":I
    :catch_0
    move-exception v0

    .line 145
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "CctTransportBackend"

    const-string v2, "Unable to find version code for package"

    invoke-static {v1, v2, v0}, Lg/e/a/a/j/a0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, -0x1

    return v0
.end method

.method public static h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 133
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static i()J
    .locals 3

    .line 403
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 404
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 405
    .local v0, "tz":Ljava/util/TimeZone;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    return-wide v1
.end method

.method public static synthetic j(Lg/e/a/a/i/d;Lg/e/a/a/i/d$a;)Lg/e/a/a/i/d$b;
    .locals 0

    invoke-virtual {p0, p1}, Lg/e/a/a/i/d;->c(Lg/e/a/a/i/d$a;)Lg/e/a/a/i/d$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lg/e/a/a/i/d$a;Lg/e/a/a/i/d$b;)Lg/e/a/a/i/d$a;
    .locals 3
    .param p0, "req"    # Lg/e/a/a/i/d$a;
    .param p1, "resp"    # Lg/e/a/a/i/d$b;

    .line 377
    iget-object v0, p1, Lg/e/a/a/i/d$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    .line 379
    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Lg/e/a/a/j/a0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    iget-object v0, p1, Lg/e/a/a/i/d$b;->b:Ljava/net/URL;

    invoke-virtual {p0, v0}, Lg/e/a/a/i/d$a;->a(Ljava/net/URL;)Lg/e/a/a/i/d$a;

    move-result-object v0

    return-object v0

    .line 383
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "contentEncoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    const-string v0, "gzip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 345
    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .param p0, "url"    # Ljava/lang/String;

    .line 111
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lg/e/a/a/j/j;)Lg/e/a/a/j/j;
    .locals 5
    .param p1, "eventInternal"    # Lg/e/a/a/j/j;

    .line 152
    iget-object v0, p0, Lg/e/a/a/i/d;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 154
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    invoke-virtual {p1}, Lg/e/a/a/j/j;->l()Lg/e/a/a/j/j$a;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    const-string v3, "sdk-version"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->a(Ljava/lang/String;I)Lg/e/a/a/j/j$a;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    const-string v3, "model"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/e/a/a/j/j$a;

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 157
    const-string v3, "hardware"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/e/a/a/j/j$a;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 158
    const-string v3, "device"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/e/a/a/j/j$a;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 159
    const-string v3, "product"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/e/a/a/j/j$a;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 160
    const-string v3, "os-uild"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/e/a/a/j/j$a;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 161
    const-string v3, "manufacturer"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/e/a/a/j/j$a;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 162
    const-string v3, "fingerprint"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/e/a/a/j/j$a;

    .line 163
    invoke-static {}, Lg/e/a/a/i/d;->i()J

    move-result-wide v2

    const-string v4, "tz-offset"

    invoke-virtual {v1, v4, v2, v3}, Lg/e/a/a/j/j$a;->b(Ljava/lang/String;J)Lg/e/a/a/j/j$a;

    .line 164
    invoke-static {v0}, Lg/e/a/a/i/d;->e(Landroid/net/NetworkInfo;)I

    move-result v2

    const-string v3, "net-type"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->a(Ljava/lang/String;I)Lg/e/a/a/j/j$a;

    .line 165
    invoke-static {v0}, Lg/e/a/a/i/d;->d(Landroid/net/NetworkInfo;)I

    move-result v2

    const-string v3, "mobile-subtype"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->a(Ljava/lang/String;I)Lg/e/a/a/j/j$a;

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const-string v3, "country"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/e/a/a/j/j$a;

    .line 167
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "locale"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/e/a/a/j/j$a;

    iget-object v2, p0, Lg/e/a/a/i/d;->c:Landroid/content/Context;

    .line 168
    invoke-static {v2}, Lg/e/a/a/i/d;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mcc_mnc"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/e/a/a/j/j$a;

    iget-object v2, p0, Lg/e/a/a/i/d;->c:Landroid/content/Context;

    .line 170
    invoke-static {v2}, Lg/e/a/a/i/d;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v3, "application_build"

    invoke-virtual {v1, v3, v2}, Lg/e/a/a/j/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lg/e/a/a/j/j$a;

    .line 171
    invoke-virtual {v1}, Lg/e/a/a/j/j$a;->d()Lg/e/a/a/j/j;

    move-result-object v1

    .line 154
    return-object v1
.end method

.method public b(Lg/e/a/a/j/x/f;)Lg/e/a/a/j/x/g;
    .locals 7
    .param p1, "request"    # Lg/e/a/a/j/x/f;

    .line 350
    invoke-virtual {p0, p1}, Lg/e/a/a/i/d;->g(Lg/e/a/a/j/x/f;)Lg/e/a/a/i/f/j;

    move-result-object v0

    .line 354
    .local v0, "requestBody":Lg/e/a/a/i/f/j;
    const/4 v1, 0x0

    .line 355
    .local v1, "apiKey":Ljava/lang/String;
    iget-object v2, p0, Lg/e/a/a/i/d;->d:Ljava/net/URL;

    .line 356
    .local v2, "actualEndPoint":Ljava/net/URL;
    invoke-virtual {p1}, Lg/e/a/a/j/x/f;->c()[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 358
    :try_start_0
    invoke-virtual {p1}, Lg/e/a/a/j/x/f;->c()[B

    move-result-object v3

    invoke-static {v3}, Lg/e/a/a/i/c;->c([B)Lg/e/a/a/i/c;

    move-result-object v3

    .line 359
    .local v3, "destination":Lg/e/a/a/i/c;
    invoke-virtual {v3}, Lg/e/a/a/i/c;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 360
    invoke-virtual {v3}, Lg/e/a/a/i/c;->d()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    .line 362
    :cond_0
    invoke-virtual {v3}, Lg/e/a/a/i/c;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 363
    invoke-virtual {v3}, Lg/e/a/a/i/c;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lg/e/a/a/i/d;->m(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 367
    .end local v3    # "destination":Lg/e/a/a/i/c;
    :cond_1
    goto :goto_0

    .line 365
    :catch_0
    move-exception v3

    .line 366
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {}, Lg/e/a/a/j/x/g;->a()Lg/e/a/a/j/x/g;

    move-result-object v4

    return-object v4

    .line 371
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    :cond_2
    :goto_0
    const/4 v3, 0x5

    :try_start_1
    new-instance v4, Lg/e/a/a/i/d$a;

    invoke-direct {v4, v2, v0, v1}, Lg/e/a/a/i/d$a;-><init>(Ljava/net/URL;Lg/e/a/a/i/f/j;Ljava/lang/String;)V

    new-instance v5, Lg/e/a/a/i/b;

    invoke-direct {v5, p0}, Lg/e/a/a/i/b;-><init>(Lg/e/a/a/i/d;)V

    sget-object v6, Lg/e/a/a/i/a;->a:Lg/e/a/a/i/a;

    .line 372
    invoke-static {v3, v4, v5, v6}, Lg/e/a/a/j/b0/b;->a(ILjava/lang/Object;Lg/e/a/a/j/b0/a;Lg/e/a/a/j/b0/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/a/a/i/d$b;

    .line 386
    .local v3, "response":Lg/e/a/a/i/d$b;
    iget v4, v3, Lg/e/a/a/i/d$b;->a:I

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_3

    .line 387
    iget-wide v4, v3, Lg/e/a/a/i/d$b;->c:J

    invoke-static {v4, v5}, Lg/e/a/a/j/x/g;->e(J)Lg/e/a/a/j/x/g;

    move-result-object v4

    return-object v4

    .line 388
    :cond_3
    const/16 v5, 0x1f4

    if-ge v4, v5, :cond_6

    const/16 v5, 0x194

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 390
    :cond_4
    const/16 v5, 0x190

    if-ne v4, v5, :cond_5

    .line 391
    invoke-static {}, Lg/e/a/a/j/x/g;->d()Lg/e/a/a/j/x/g;

    move-result-object v4

    return-object v4

    .line 393
    :cond_5
    invoke-static {}, Lg/e/a/a/j/x/g;->a()Lg/e/a/a/j/x/g;

    move-result-object v4

    return-object v4

    .line 389
    :cond_6
    :goto_1
    invoke-static {}, Lg/e/a/a/j/x/g;->f()Lg/e/a/a/j/x/g;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 395
    .end local v3    # "response":Lg/e/a/a/i/d$b;
    :catch_1
    move-exception v3

    .line 396
    .local v3, "e":Ljava/io/IOException;
    const-string v4, "CctTransportBackend"

    const-string v5, "Could not make request to the backend"

    invoke-static {v4, v5, v3}, Lg/e/a/a/j/a0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    invoke-static {}, Lg/e/a/a/j/x/g;->f()Lg/e/a/a/j/x/g;

    move-result-object v4

    return-object v4
.end method

.method public final c(Lg/e/a/a/i/d$a;)Lg/e/a/a/i/d$b;
    .locals 13
    .param p1, "request"    # Lg/e/a/a/i/d$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p1, Lg/e/a/a/i/d$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lg/e/a/a/j/a0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    iget-object v0, p1, Lg/e/a/a/i/d$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 288
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 289
    iget v2, p0, Lg/e/a/a/i/d;->g:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 290
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 291
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 292
    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 293
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "3.1.8"

    aput-object v4, v2, v3

    .line 294
    const-string v3, "datatransport/%s android/"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v5, "Accept-Encoding"

    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v3, p1, Lg/e/a/a/i/d$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 300
    const-string v5, "X-Goog-Api-Key"

    invoke-virtual {v0, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .local v7, "conn":Ljava/io/OutputStream;
    :try_start_1
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 307
    .local v8, "outputStream":Ljava/io/OutputStream;
    :try_start_2
    iget-object v9, p0, Lg/e/a/a/i/d;->a:Lcom/google/firebase/encoders/DataEncoder;

    iget-object v10, p1, Lg/e/a/a/i/d$a;->b:Lg/e/a/a/i/f/j;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-interface {v9, v10, v11}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 309
    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .end local v8    # "outputStream":Ljava/io/OutputStream;
    if-eqz v7, :cond_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 315
    .end local v7    # "conn":Ljava/io/OutputStream;
    :cond_1
    nop

    .line 317
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 318
    .local v7, "responseCode":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Status Code: %d"

    invoke-static {v1, v9, v8}, Lg/e/a/a/j/a0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Content-Type: %s"

    invoke-static {v1, v8, v4}, Lg/e/a/a/j/a0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "Content-Encoding: %s"

    invoke-static {v1, v8, v4}, Lg/e/a/a/j/a0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    const/16 v1, 0x12e

    if-eq v7, v1, :cond_8

    const/16 v1, 0x12d

    if-eq v7, v1, :cond_8

    const/16 v1, 0x133

    if-ne v7, v1, :cond_2

    goto :goto_2

    .line 326
    :cond_2
    const/16 v1, 0xc8

    if-eq v7, v1, :cond_3

    .line 327
    new-instance v1, Lg/e/a/a/i/d$b;

    invoke-direct {v1, v7, v3, v5, v6}, Lg/e/a/a/i/d$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    .line 330
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 331
    .local v1, "connStream":Ljava/io/InputStream;
    nop

    .line 332
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/e/a/a/i/d;->l(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 333
    .local v2, "inputStream":Ljava/io/InputStream;
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 334
    invoke-static {v4}, Lg/e/a/a/i/f/n;->b(Ljava/io/Reader;)Lg/e/a/a/i/f/n;

    move-result-object v4

    .line 335
    invoke-virtual {v4}, Lg/e/a/a/i/f/n;->c()J

    move-result-wide v4

    .line 336
    .local v4, "nextRequestMillis":J
    new-instance v6, Lg/e/a/a/i/d$b;

    invoke-direct {v6, v7, v3, v4, v5}, Lg/e/a/a/i/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 336
    :cond_5
    return-object v6

    .line 330
    .end local v4    # "nextRequestMillis":J
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_9
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v1    # "connStream":Ljava/io/InputStream;
    .end local v7    # "responseCode":I
    .end local p1    # "request":Lg/e/a/a/i/d$a;
    :cond_6
    :goto_0
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    .restart local v1    # "connStream":Ljava/io/InputStream;
    .restart local v7    # "responseCode":I
    .restart local p1    # "request":Lg/e/a/a/i/d$a;
    :catchall_2
    move-exception v2

    if-eqz v1, :cond_7

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw v2

    .line 323
    .end local v1    # "connStream":Ljava/io/InputStream;
    :cond_8
    :goto_2
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    .local v1, "redirect":Ljava/lang/String;
    new-instance v2, Lg/e/a/a/i/d$b;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v7, v3, v5, v6}, Lg/e/a/a/i/d$b;-><init>(ILjava/net/URL;J)V

    return-object v2

    .line 303
    .end local v1    # "redirect":Ljava/lang/String;
    .local v7, "conn":Ljava/io/OutputStream;
    .restart local v8    # "outputStream":Ljava/io/OutputStream;
    :catchall_4
    move-exception v2

    :try_start_b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v4

    :try_start_c
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v7    # "conn":Ljava/io/OutputStream;
    .end local p1    # "request":Lg/e/a/a/i/d$a;
    :goto_3
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .end local v8    # "outputStream":Ljava/io/OutputStream;
    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    .restart local v7    # "conn":Ljava/io/OutputStream;
    .restart local p1    # "request":Lg/e/a/a/i/d$a;
    :catchall_6
    move-exception v2

    if-eqz v7, :cond_9

    :try_start_d
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v4

    :try_start_e
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local p1    # "request":Lg/e/a/a/i/d$a;
    :cond_9
    :goto_4
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 312
    .end local v7    # "conn":Ljava/io/OutputStream;
    .restart local v0    # "connection":Ljava/net/HttpURLConnection;
    .restart local p1    # "request":Lg/e/a/a/i/d$a;
    :catch_0
    move-exception v2

    goto :goto_5

    :catch_1
    move-exception v2

    .line 313
    .local v2, "e":Ljava/lang/Exception;
    :goto_5
    const-string v4, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v4, v2}, Lg/e/a/a/j/a0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    new-instance v1, Lg/e/a/a/i/d$b;

    const/16 v4, 0x190

    invoke-direct {v1, v4, v3, v5, v6}, Lg/e/a/a/i/d$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    .line 309
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    .line 310
    .local v2, "e":Ljava/io/IOException;
    :goto_6
    const-string v4, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v4, v2}, Lg/e/a/a/j/a0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    new-instance v1, Lg/e/a/a/i/d$b;

    const/16 v4, 0x1f4

    invoke-direct {v1, v4, v3, v5, v6}, Lg/e/a/a/i/d$b;-><init>(ILjava/net/URL;J)V

    return-object v1
.end method

.method public final g(Lg/e/a/a/j/x/f;)Lg/e/a/a/i/f/j;
    .locals 14
    .param p1, "backendRequest"    # Lg/e/a/a/j/x/f;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    .local v0, "eventInternalMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/List<Lcom/google/android/datatransport/runtime/EventInternal;>;>;"
    invoke-virtual {p1}, Lg/e/a/a/j/x/f;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/a/a/j/j;

    .line 197
    .local v2, "eventInternal":Lg/e/a/a/j/j;
    invoke-virtual {v2}, Lg/e/a/a/j/j;->j()Ljava/lang/String;

    move-result-object v3

    .line 199
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 200
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .local v4, "eventInternalList":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/EventInternal;>;"
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .end local v4    # "eventInternalList":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/runtime/EventInternal;>;"
    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .end local v2    # "eventInternal":Lg/e/a/a/j/j;
    .end local v3    # "key":Ljava/lang/String;
    :goto_1
    goto :goto_0

    .line 207
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .local v1, "batchedRequests":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/cct/internal/LogRequest;>;"
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 209
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/google/android/datatransport/runtime/EventInternal;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/a/a/j/j;

    .line 211
    .local v4, "firstEvent":Lg/e/a/a/j/j;
    invoke-static {}, Lg/e/a/a/i/f/m;->a()Lg/e/a/a/i/f/m$a;

    move-result-object v5

    sget-object v6, Lg/e/a/a/i/f/p;->e:Lg/e/a/a/i/f/p;

    .line 212
    invoke-virtual {v5, v6}, Lg/e/a/a/i/f/m$a;->f(Lg/e/a/a/i/f/p;)Lg/e/a/a/i/f/m$a;

    iget-object v6, p0, Lg/e/a/a/i/d;->f:Lg/e/a/a/j/e0/a;

    .line 213
    invoke-interface {v6}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lg/e/a/a/i/f/m$a;->g(J)Lg/e/a/a/i/f/m$a;

    iget-object v6, p0, Lg/e/a/a/i/d;->e:Lg/e/a/a/j/e0/a;

    .line 214
    invoke-interface {v6}, Lg/e/a/a/j/e0/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lg/e/a/a/i/f/m$a;->h(J)Lg/e/a/a/i/f/m$a;

    .line 216
    invoke-static {}, Lg/e/a/a/i/f/k;->a()Lg/e/a/a/i/f/k$a;

    move-result-object v6

    sget-object v7, Lg/e/a/a/i/f/k$b;->f:Lg/e/a/a/i/f/k$b;

    .line 217
    invoke-virtual {v6, v7}, Lg/e/a/a/i/f/k$a;->c(Lg/e/a/a/i/f/k$b;)Lg/e/a/a/i/f/k$a;

    .line 219
    invoke-static {}, Lg/e/a/a/i/f/a;->a()Lg/e/a/a/i/f/a$a;

    move-result-object v7

    .line 220
    const-string v8, "sdk-version"

    invoke-virtual {v4, v8}, Lg/e/a/a/j/j;->g(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/e/a/a/i/f/a$a;->m(Ljava/lang/Integer;)Lg/e/a/a/i/f/a$a;

    .line 221
    const-string v8, "model"

    invoke-virtual {v4, v8}, Lg/e/a/a/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/e/a/a/i/f/a$a;->j(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;

    .line 222
    const-string v8, "hardware"

    invoke-virtual {v4, v8}, Lg/e/a/a/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/e/a/a/i/f/a$a;->f(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;

    .line 223
    const-string v8, "device"

    invoke-virtual {v4, v8}, Lg/e/a/a/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/e/a/a/i/f/a$a;->d(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;

    .line 224
    const-string v8, "product"

    invoke-virtual {v4, v8}, Lg/e/a/a/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/e/a/a/i/f/a$a;->l(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;

    .line 225
    const-string v8, "os-uild"

    invoke-virtual {v4, v8}, Lg/e/a/a/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/e/a/a/i/f/a$a;->k(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;

    .line 226
    const-string v8, "manufacturer"

    invoke-virtual {v4, v8}, Lg/e/a/a/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/e/a/a/i/f/a$a;->h(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;

    .line 227
    const-string v8, "fingerprint"

    invoke-virtual {v4, v8}, Lg/e/a/a/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/e/a/a/i/f/a$a;->e(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;

    .line 228
    const-string v8, "country"

    invoke-virtual {v4, v8}, Lg/e/a/a/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/e/a/a/i/f/a$a;->c(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;

    .line 229
    const-string v8, "locale"

    invoke-virtual {v4, v8}, Lg/e/a/a/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/e/a/a/i/f/a$a;->g(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;

    .line 230
    const-string v8, "mcc_mnc"

    invoke-virtual {v4, v8}, Lg/e/a/a/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/e/a/a/i/f/a$a;->i(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;

    .line 231
    const-string v8, "application_build"

    invoke-virtual {v4, v8}, Lg/e/a/a/j/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lg/e/a/a/i/f/a$a;->b(Ljava/lang/String;)Lg/e/a/a/i/f/a$a;

    .line 232
    invoke-virtual {v7}, Lg/e/a/a/i/f/a$a;->a()Lg/e/a/a/i/f/a;

    move-result-object v7

    .line 218
    invoke-virtual {v6, v7}, Lg/e/a/a/i/f/k$a;->b(Lg/e/a/a/i/f/a;)Lg/e/a/a/i/f/k$a;

    .line 233
    invoke-virtual {v6}, Lg/e/a/a/i/f/k$a;->a()Lg/e/a/a/i/f/k;

    move-result-object v6

    .line 215
    invoke-virtual {v5, v6}, Lg/e/a/a/i/f/m$a;->b(Lg/e/a/a/i/f/k;)Lg/e/a/a/i/f/m$a;

    move-result-object v5

    .line 237
    .local v5, "requestBuilder":Lg/e/a/a/i/f/m$a;
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lg/e/a/a/i/f/m$a;->i(I)Lg/e/a/a/i/f/m$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_3

    .line 238
    :catch_0
    move-exception v6

    .line 239
    .local v6, "ex":Ljava/lang/NumberFormatException;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lg/e/a/a/i/f/m$a;->j(Ljava/lang/String;)Lg/e/a/a/i/f/m$a;

    .line 242
    .end local v6    # "ex":Ljava/lang/NumberFormatException;
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .local v6, "logEvents":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/cct/internal/LogEvent;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/e/a/a/j/j;

    .line 244
    .local v8, "eventInternal":Lg/e/a/a/j/j;
    invoke-virtual {v8}, Lg/e/a/a/j/j;->e()Lg/e/a/a/j/i;

    move-result-object v9

    .line 245
    .local v9, "encodedPayload":Lg/e/a/a/j/i;
    invoke-virtual {v9}, Lg/e/a/a/j/i;->b()Lg/e/a/a/b;

    move-result-object v10

    .line 248
    .local v10, "encoding":Lg/e/a/a/b;
    const-string v11, "proto"

    invoke-static {v11}, Lg/e/a/a/b;->b(Ljava/lang/String;)Lg/e/a/a/b;

    move-result-object v11

    invoke-virtual {v10, v11}, Lg/e/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 249
    invoke-virtual {v9}, Lg/e/a/a/j/i;->a()[B

    move-result-object v11

    invoke-static {v11}, Lg/e/a/a/i/f/l;->j([B)Lg/e/a/a/i/f/l$a;

    move-result-object v11

    .local v11, "event":Lg/e/a/a/i/f/l$a;
    goto :goto_5

    .line 250
    .end local v11    # "event":Lg/e/a/a/i/f/l$a;
    :cond_2
    const-string v11, "json"

    invoke-static {v11}, Lg/e/a/a/b;->b(Ljava/lang/String;)Lg/e/a/a/b;

    move-result-object v11

    invoke-virtual {v10, v11}, Lg/e/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 251
    new-instance v11, Ljava/lang/String;

    .line 252
    invoke-virtual {v9}, Lg/e/a/a/j/i;->a()[B

    move-result-object v12

    const-string v13, "UTF-8"

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lg/e/a/a/i/f/l;->i(Ljava/lang/String;)Lg/e/a/a/i/f/l$a;

    move-result-object v11

    .line 258
    .restart local v11    # "event":Lg/e/a/a/i/f/l$a;
    :goto_5
    nop

    .line 259
    invoke-virtual {v8}, Lg/e/a/a/j/j;->f()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lg/e/a/a/i/f/l$a;->c(J)Lg/e/a/a/i/f/l$a;

    .line 260
    invoke-virtual {v8}, Lg/e/a/a/j/j;->k()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lg/e/a/a/i/f/l$a;->d(J)Lg/e/a/a/i/f/l$a;

    .line 261
    const-string v12, "tz-offset"

    invoke-virtual {v8, v12}, Lg/e/a/a/j/j;->h(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lg/e/a/a/i/f/l$a;->h(J)Lg/e/a/a/i/f/l$a;

    .line 263
    invoke-static {}, Lg/e/a/a/i/f/o;->a()Lg/e/a/a/i/f/o$a;

    move-result-object v12

    .line 266
    const-string v13, "net-type"

    invoke-virtual {v8, v13}, Lg/e/a/a/j/j;->g(Ljava/lang/String;)I

    move-result v13

    .line 265
    invoke-static {v13}, Lg/e/a/a/i/f/o$c;->a(I)Lg/e/a/a/i/f/o$c;

    move-result-object v13

    .line 264
    invoke-virtual {v12, v13}, Lg/e/a/a/i/f/o$a;->c(Lg/e/a/a/i/f/o$c;)Lg/e/a/a/i/f/o$a;

    .line 269
    const-string v13, "mobile-subtype"

    invoke-virtual {v8, v13}, Lg/e/a/a/j/j;->g(Ljava/lang/String;)I

    move-result v13

    .line 268
    invoke-static {v13}, Lg/e/a/a/i/f/o$b;->a(I)Lg/e/a/a/i/f/o$b;

    move-result-object v13

    .line 267
    invoke-virtual {v12, v13}, Lg/e/a/a/i/f/o$a;->b(Lg/e/a/a/i/f/o$b;)Lg/e/a/a/i/f/o$a;

    .line 270
    invoke-virtual {v12}, Lg/e/a/a/i/f/o$a;->a()Lg/e/a/a/i/f/o;

    move-result-object v12

    .line 262
    invoke-virtual {v11, v12}, Lg/e/a/a/i/f/l$a;->e(Lg/e/a/a/i/f/o;)Lg/e/a/a/i/f/l$a;

    .line 272
    invoke-virtual {v8}, Lg/e/a/a/j/j;->d()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 273
    invoke-virtual {v8}, Lg/e/a/a/j/j;->d()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Lg/e/a/a/i/f/l$a;->b(Ljava/lang/Integer;)Lg/e/a/a/i/f/l$a;

    .line 275
    :cond_3
    invoke-virtual {v11}, Lg/e/a/a/i/f/l$a;->a()Lg/e/a/a/i/f/l;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .end local v8    # "eventInternal":Lg/e/a/a/j/j;
    .end local v9    # "encodedPayload":Lg/e/a/a/j/i;
    .end local v10    # "encoding":Lg/e/a/a/b;
    .end local v11    # "event":Lg/e/a/a/i/f/l$a;
    goto/16 :goto_4

    .line 254
    .restart local v8    # "eventInternal":Lg/e/a/a/j/j;
    .restart local v9    # "encodedPayload":Lg/e/a/a/j/i;
    .restart local v10    # "encoding":Lg/e/a/a/b;
    :cond_4
    const-string v11, "CctTransportBackend"

    const-string v12, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v11, v12, v10}, Lg/e/a/a/j/a0/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    goto/16 :goto_4

    .line 277
    .end local v8    # "eventInternal":Lg/e/a/a/j/j;
    .end local v9    # "encodedPayload":Lg/e/a/a/j/i;
    .end local v10    # "encoding":Lg/e/a/a/b;
    :cond_5
    invoke-virtual {v5, v6}, Lg/e/a/a/i/f/m$a;->c(Ljava/util/List;)Lg/e/a/a/i/f/m$a;

    .line 278
    invoke-virtual {v5}, Lg/e/a/a/i/f/m$a;->a()Lg/e/a/a/i/f/m;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Lcom/google/android/datatransport/runtime/EventInternal;>;>;"
    .end local v4    # "firstEvent":Lg/e/a/a/j/j;
    .end local v5    # "requestBuilder":Lg/e/a/a/i/f/m$a;
    .end local v6    # "logEvents":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/datatransport/cct/internal/LogEvent;>;"
    goto/16 :goto_2

    .line 281
    :cond_6
    invoke-static {v1}, Lg/e/a/a/i/f/j;->a(Ljava/util/List;)Lg/e/a/a/i/f/j;

    move-result-object v2

    return-object v2
.end method
