.class public final synthetic Lg/e/c/i/e/e/a/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$ObjectParser;


# static fields
.field public static final synthetic a:Lg/e/c/i/e/e/a/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/e/c/i/e/e/a/c;

    invoke-direct {v0}, Lg/e/c/i/e/e/a/c;-><init>()V

    sput-object v0, Lg/e/c/i/e/e/a/c;->a:Lg/e/c/i/e/e/a/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->c(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    move-result-object p1

    return-object p1
.end method
