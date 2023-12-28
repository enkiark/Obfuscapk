.class public final synthetic Lg/e/c/i/e/c/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lg/e/c/i/e/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/e/c/i/e/c/a;

    invoke-direct {v0}, Lg/e/c/i/e/c/a;-><init>()V

    sput-object v0, Lg/e/c/i/e/c/a;->a:Lg/e/c/i/e/c/a;

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

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsController;->lambda$static$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
