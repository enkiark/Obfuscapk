.class public Lg/l/a/w/k/d$h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/Socket;

.field public c:Lg/l/a/w/k/k;

.field public d:Lg/l/a/p;

.field public e:Lg/l/a/w/k/n;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1
    .param p1, "hostName"    # Ljava/lang/String;
    .param p2, "client"    # Z
    .param p3, "socket"    # Ljava/net/Socket;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    sget-object v0, Lg/l/a/w/k/k;->a:Lg/l/a/w/k/k;

    iput-object v0, p0, Lg/l/a/w/k/d$h;->c:Lg/l/a/w/k/k;

    .line 522
    sget-object v0, Lg/l/a/p;->g:Lg/l/a/p;

    iput-object v0, p0, Lg/l/a/w/k/d$h;->d:Lg/l/a/p;

    .line 523
    sget-object v0, Lg/l/a/w/k/n;->a:Lg/l/a/w/k/n;

    iput-object v0, p0, Lg/l/a/w/k/d$h;->e:Lg/l/a/w/k/n;

    .line 535
    iput-object p1, p0, Lg/l/a/w/k/d$h;->a:Ljava/lang/String;

    .line 536
    iput-boolean p2, p0, Lg/l/a/w/k/d$h;->f:Z

    .line 537
    iput-object p3, p0, Lg/l/a/w/k/d$h;->b:Ljava/net/Socket;

    .line 538
    return-void
.end method

.method public static synthetic a(Lg/l/a/w/k/d$h;)Lg/l/a/p;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d$h;

    .line 518
    iget-object v0, p0, Lg/l/a/w/k/d$h;->d:Lg/l/a/p;

    return-object v0
.end method

.method public static synthetic b(Lg/l/a/w/k/d$h;)Lg/l/a/w/k/n;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d$h;

    .line 518
    iget-object v0, p0, Lg/l/a/w/k/d$h;->e:Lg/l/a/w/k/n;

    return-object v0
.end method

.method public static synthetic c(Lg/l/a/w/k/d$h;)Z
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d$h;

    .line 518
    iget-boolean v0, p0, Lg/l/a/w/k/d$h;->f:Z

    return v0
.end method

.method public static synthetic d(Lg/l/a/w/k/d$h;)Lg/l/a/w/k/k;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d$h;

    .line 518
    iget-object v0, p0, Lg/l/a/w/k/d$h;->c:Lg/l/a/w/k/k;

    return-object v0
.end method

.method public static synthetic e(Lg/l/a/w/k/d$h;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d$h;

    .line 518
    iget-object v0, p0, Lg/l/a/w/k/d$h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lg/l/a/w/k/d$h;)Ljava/net/Socket;
    .locals 1
    .param p0, "x0"    # Lg/l/a/w/k/d$h;

    .line 518
    iget-object v0, p0, Lg/l/a/w/k/d$h;->b:Ljava/net/Socket;

    return-object v0
.end method


# virtual methods
.method public g()Lg/l/a/w/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 556
    new-instance v0, Lg/l/a/w/k/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/l/a/w/k/d;-><init>(Lg/l/a/w/k/d$h;Lg/l/a/w/k/d$a;)V

    return-object v0
.end method

.method public h(Lg/l/a/p;)Lg/l/a/w/k/d$h;
    .locals 0
    .param p1, "protocol"    # Lg/l/a/p;

    .line 546
    iput-object p1, p0, Lg/l/a/w/k/d$h;->d:Lg/l/a/p;

    .line 547
    return-object p0
.end method
