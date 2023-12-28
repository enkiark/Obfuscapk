.class public final Lg/c/a/a$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lg/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lg/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/c/a/a;-><init>(Lg/c/a/a$a;)V

    iput-object v0, p0, Lg/c/a/a$b;->a:Lg/c/a/a;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lg/c/a/a;
    .locals 1

    .line 78
    iget-object v0, p0, Lg/c/a/a$b;->a:Lg/c/a/a;

    return-object v0
.end method

.method public b(Lo/x;)Lg/c/a/a$b;
    .locals 1
    .param p1, "client"    # Lo/x;

    .line 36
    iget-object v0, p0, Lg/c/a/a$b;->a:Lg/c/a/a;

    iput-object p1, v0, Lg/c/a/a;->e:Lo/x;

    .line 37
    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lg/c/a/a$b;
    .locals 1
    .param p1, "Interval"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 60
    iget-object v0, p0, Lg/c/a/a$b;->a:Lg/c/a/a;

    iput-wide p1, v0, Lg/c/a/a;->a:J

    .line 61
    iput-object p3, v0, Lg/c/a/a;->b:Ljava/util/concurrent/TimeUnit;

    .line 62
    return-object p0
.end method

.method public d(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lg/c/a/a$b;
    .locals 1
    .param p1, "sslSocketFactory"    # Ljavax/net/ssl/SSLSocketFactory;
    .param p2, "trustManager"    # Ljavax/net/ssl/X509TrustManager;

    .line 47
    iget-object v0, p0, Lg/c/a/a$b;->a:Lg/c/a/a;

    iput-object p1, v0, Lg/c/a/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object p2, v0, Lg/c/a/a;->g:Ljavax/net/ssl/X509TrustManager;

    .line 49
    return-object p0
.end method

.method public e(Z)Lg/c/a/a$b;
    .locals 1
    .param p1, "showLog"    # Z

    .line 67
    iget-object v0, p0, Lg/c/a/a$b;->a:Lg/c/a/a;

    iput-boolean p1, v0, Lg/c/a/a;->c:Z

    .line 68
    return-object p0
.end method
