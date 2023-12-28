.class public Lio/realm/internal/android/JsonUtils;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field private static jsonDate:Ljava/util/regex/Pattern;

.field private static numericOnly:Ljava/util/regex/Pattern;

.field private static parsePosition:Ljava/text/ParsePosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 34
    const-string v0, "/Date\\((\\d*)(?:[+-]\\d*)?\\)/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/realm/internal/android/JsonUtils;->jsonDate:Ljava/util/regex/Pattern;

    .line 35
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/realm/internal/android/JsonUtils;->numericOnly:Ljava/util/regex/Pattern;

    .line 36
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    sput-object v0, Lio/realm/internal/android/JsonUtils;->parsePosition:Ljava/text/ParsePosition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stringToBytes(Ljava/lang/String;)[B
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0

    .line 83
    :cond_1
    :goto_0
    new-array v0, v0, [B

    return-object v0
.end method

.method public static stringToDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .param p0, "date"    # Ljava/lang/String;

    .line 49
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lio/realm/internal/android/JsonUtils;->jsonDate:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 53
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "dateMatch":Ljava/lang/String;
    new-instance v2, Ljava/util/Date;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v2

    .line 59
    .end local v1    # "dateMatch":Ljava/lang/String;
    :cond_1
    sget-object v1, Lio/realm/internal/android/JsonUtils;->numericOnly:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 62
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 69
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :try_start_1
    sget-object v1, Lio/realm/internal/android/JsonUtils;->parsePosition:Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 70
    sget-object v1, Lio/realm/internal/android/JsonUtils;->parsePosition:Ljava/text/ParsePosition;

    invoke-static {p0, v1}, Lio/realm/internal/android/ISO8601Utils;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 71
    :catch_1
    move-exception v1

    .line 72
    .local v1, "e":Ljava/text/ParseException;
    new-instance v2, Lio/realm/exceptions/RealmException;

    invoke-virtual {v1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 49
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    .end local v1    # "e":Ljava/text/ParseException;
    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
