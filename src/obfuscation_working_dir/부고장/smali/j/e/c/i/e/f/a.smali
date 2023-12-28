.class public final synthetic Lj/e/c/i/e/f/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic e:Lj/e/c/i/e/f/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/c/i/e/f/a;

    invoke-direct {v0}, Lj/e/c/i/e/f/a;-><init>()V

    sput-object v0, Lj/e/c/i/e/f/a;->e:Lj/e/c/i/e/f/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 1
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->a:I

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
