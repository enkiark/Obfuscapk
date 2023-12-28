.class public Lg/b/i/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .param p1, "file"    # Ljava/io/File;
    .param p2, "contentType"    # Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lg/b/i/a;->a:Ljava/io/File;

    .line 12
    iput-object p2, p0, Lg/b/i/a;->b:Ljava/lang/String;

    .line 13
    return-void
.end method
