.class public final synthetic Lg/e/c/i/e/g/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/e;


# static fields
.field public static final synthetic a:Lg/e/c/i/e/g/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/e/c/i/e/g/a;

    invoke-direct {v0}, Lg/e/c/i/e/g/a;-><init>()V

    sput-object v0, Lg/e/c/i/e/g/a;->a:Lg/e/c/i/e/g/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->lambda$static$0(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1
.end method
