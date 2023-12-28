.class public Ld/g/a/k/m/b$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/k/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public d:Ld/g/a/k/e$a;

.field public e:Ld/g/a/k/e$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 481
    const/4 v0, 0x0

    sput v0, Ld/g/a/k/m/b$a;->a:I

    .line 482
    const/4 v0, 0x1

    sput v0, Ld/g/a/k/m/b$a;->b:I

    .line 483
    const/4 v0, 0x2

    sput v0, Ld/g/a/k/m/b$a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
