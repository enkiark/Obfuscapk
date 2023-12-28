.class public final Lg/c/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/c/a/a$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/TimeUnit;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lo/x;

.field public f:Ljavax/net/ssl/SSLSocketFactory;

.field public g:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lg/c/a/a;->a:J

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lg/c/a/a;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/c/a/a;->c:Z

    .line 14
    const-string v0, "RxWebSocket"

    iput-object v0, p0, Lg/c/a/a;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Lo/x;

    invoke-direct {v0}, Lo/x;-><init>()V

    iput-object v0, p0, Lg/c/a/a;->e:Lo/x;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Lg/c/a/a$a;)V
    .locals 0
    .param p1, "x0"    # Lg/c/a/a$a;

    .line 10
    invoke-direct {p0}, Lg/c/a/a;-><init>()V

    return-void
.end method
