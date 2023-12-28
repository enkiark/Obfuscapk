.class public Ln/a/a/f/a$g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "consoleHead"    # [Ljava/lang/String;
    .param p3, "fileHead"    # Ljava/lang/String;

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    iput-object p1, p0, Ln/a/a/f/a$g;->a:Ljava/lang/String;

    .line 772
    iput-object p2, p0, Ln/a/a/f/a$g;->b:[Ljava/lang/String;

    .line 773
    iput-object p3, p0, Ln/a/a/f/a$g;->c:Ljava/lang/String;

    .line 774
    return-void
.end method
