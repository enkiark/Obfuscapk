.class public final Lo/i0/i/g$i;
.super Lo/i0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:I

.field public final synthetic i:Lo/i0/i/g;


# direct methods
.method public constructor <init>(Lo/i0/i/g;ZII)V
    .locals 3
    .param p1, "this$0"    # Lo/i0/i/g;
    .param p2, "reply"    # Z
    .param p3, "payload1"    # I
    .param p4, "payload2"    # I

    .line 367
    iput-object p1, p0, Lo/i0/i/g$i;->i:Lo/i0/i/g;

    .line 368
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lo/i0/i/g;->i:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, v1, v0}, Lo/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iput-boolean p2, p0, Lo/i0/i/g$i;->f:Z

    .line 370
    iput p3, p0, Lo/i0/i/g$i;->g:I

    .line 371
    iput p4, p0, Lo/i0/i/g$i;->h:I

    .line 372
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 375
    iget-object v0, p0, Lo/i0/i/g$i;->i:Lo/i0/i/g;

    iget-boolean v1, p0, Lo/i0/i/g$i;->f:Z

    iget v2, p0, Lo/i0/i/g$i;->g:I

    iget v3, p0, Lo/i0/i/g$i;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lo/i0/i/g;->L0(ZII)V

    .line 376
    return-void
.end method
