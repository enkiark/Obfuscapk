.class public Lg/d/a/a$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/zip/ZipFile;

.field public b:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .locals 0
    .param p1, "zipFile"    # Ljava/util/zip/ZipFile;
    .param p2, "zipEntry"    # Ljava/util/zip/ZipEntry;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lg/d/a/a$a;->a:Ljava/util/zip/ZipFile;

    .line 62
    iput-object p2, p0, Lg/d/a/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 63
    return-void
.end method
