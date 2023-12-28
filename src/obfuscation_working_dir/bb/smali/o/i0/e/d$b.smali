.class public Lo/i0/e/d$b;
.super Lo/i0/e/e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i0/e/d;->P()Lp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lo/i0/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 316
    const-class v0, Lo/i0/e/d;

    return-void
.end method

.method public constructor <init>(Lo/i0/e/d;Lp/s;)V
    .locals 0
    .param p1, "this$0"    # Lo/i0/e/d;
    .param p2, "delegate"    # Lp/s;

    .line 316
    iput-object p1, p0, Lo/i0/e/d$b;->g:Lo/i0/e/d;

    invoke-direct {p0, p2}, Lo/i0/e/e;-><init>(Lp/s;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2
    .param p1, "e"    # Ljava/io/IOException;

    .line 318
    iget-object v0, p0, Lo/i0/e/d$b;->g:Lo/i0/e/d;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lo/i0/e/d$b;->g:Lo/i0/e/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/i0/e/d;->r:Z

    .line 320
    return-void

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
