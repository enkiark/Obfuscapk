.class public final synthetic Lj/e/c/i/e/f/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lj/e/c/i/e/f/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/c/i/e/f/b;

    invoke-direct {v0}, Lj/e/c/i/e/f/b;-><init>()V

    sput-object v0, Lj/e/c/i/e/f/b;->a:Lj/e/c/i/e/f/b;

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

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
