.class public final Lg/e/a/a/i/d$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;

.field public final c:J


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "redirectUrl"    # Ljava/net/URL;
    .param p3, "nextRequestMillis"    # J

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput p1, p0, Lg/e/a/a/i/d$b;->a:I

    .line 415
    iput-object p2, p0, Lg/e/a/a/i/d$b;->b:Ljava/net/URL;

    .line 416
    iput-wide p3, p0, Lg/e/a/a/i/d$b;->c:J

    .line 417
    return-void
.end method
