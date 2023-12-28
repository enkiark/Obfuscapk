.class public Lo/i0/i/g$g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lp/e;

.field public d:Lp/d;

.field public e:Lo/i0/i/g$h;

.field public f:Lo/i0/i/l;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .param p1, "client"    # Z

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    sget-object v0, Lo/i0/i/g$h;->a:Lo/i0/i/g$h;

    iput-object v0, p0, Lo/i0/i/g$g;->e:Lo/i0/i/g$h;

    .line 547
    sget-object v0, Lo/i0/i/l;->a:Lo/i0/i/l;

    iput-object v0, p0, Lo/i0/i/g$g;->f:Lo/i0/i/l;

    .line 556
    iput-boolean p1, p0, Lo/i0/i/g$g;->g:Z

    .line 557
    return-void
.end method


# virtual methods
.method public a()Lo/i0/i/g;
    .locals 1

    .line 589
    new-instance v0, Lo/i0/i/g;

    invoke-direct {v0, p0}, Lo/i0/i/g;-><init>(Lo/i0/i/g$g;)V

    return-object v0
.end method

.method public b(Lo/i0/i/g$h;)Lo/i0/i/g$g;
    .locals 0
    .param p1, "listener"    # Lo/i0/i/g$h;

    .line 574
    iput-object p1, p0, Lo/i0/i/g$g;->e:Lo/i0/i/g$h;

    .line 575
    return-object p0
.end method

.method public c(I)Lo/i0/i/g$g;
    .locals 0
    .param p1, "pingIntervalMillis"    # I

    .line 584
    iput p1, p0, Lo/i0/i/g$g;->h:I

    .line 585
    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lp/e;Lp/d;)Lo/i0/i/g$g;
    .locals 0
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "hostname"    # Ljava/lang/String;
    .param p3, "source"    # Lp/e;
    .param p4, "sink"    # Lp/d;

    .line 566
    iput-object p1, p0, Lo/i0/i/g$g;->a:Ljava/net/Socket;

    .line 567
    iput-object p2, p0, Lo/i0/i/g$g;->b:Ljava/lang/String;

    .line 568
    iput-object p3, p0, Lo/i0/i/g$g;->c:Lp/e;

    .line 569
    iput-object p4, p0, Lo/i0/i/g$g;->d:Lp/d;

    .line 570
    return-object p0
.end method
