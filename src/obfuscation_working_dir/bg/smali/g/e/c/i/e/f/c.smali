.class public final synthetic Lg/e/c/i/e/f/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Lg/e/c/i/e/f/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/e/c/i/e/f/c;

    invoke-direct {v0}, Lg/e/c/i/e/f/c;-><init>()V

    sput-object v0, Lg/e/c/i/e/f/c;->e:Lg/e/c/i/e/f/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->b(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
