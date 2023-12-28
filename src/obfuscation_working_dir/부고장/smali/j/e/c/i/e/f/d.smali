.class public final synthetic Lj/e/c/i/e/f/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lj/e/c/i/e/f/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/c/i/e/f/d;

    invoke-direct {v0}, Lj/e/c/i/e/f/d;-><init>()V

    sput-object v0, Lj/e/c/i/e/f/d;->a:Lj/e/c/i/e/f/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    sget p1, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a:I

    const-string p1, "event"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
