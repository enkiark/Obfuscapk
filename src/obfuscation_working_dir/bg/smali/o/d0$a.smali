.class public Lo/d0$a;
.super Lo/d0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/d0;->create(Lo/v;JLp/e;)Lo/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/v;

.field public final synthetic f:J

.field public final synthetic g:Lp/e;


# direct methods
.method public constructor <init>(Lo/v;JLp/e;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lo/d0$a;->e:Lo/v;

    iput-wide p2, p0, Lo/d0$a;->f:J

    iput-object p4, p0, Lo/d0$a;->g:Lp/e;

    invoke-direct {p0}, Lo/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 230
    iget-wide v0, p0, Lo/d0$a;->f:J

    return-wide v0
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/d0$a;->e:Lo/v;

    return-object v0
.end method

.method public source()Lp/e;
    .locals 1

    .line 234
    iget-object v0, p0, Lo/d0$a;->g:Lp/e;

    return-object v0
.end method
