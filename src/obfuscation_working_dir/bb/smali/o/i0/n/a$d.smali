.class public final Lo/i0/n/a$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lp/f;

.field public final c:J


# direct methods
.method public constructor <init>(ILp/f;J)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "reason"    # Lp/f;
    .param p3, "cancelAfterCloseMillis"    # J

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput p1, p0, Lo/i0/n/a$d;->a:I

    .line 594
    iput-object p2, p0, Lo/i0/n/a$d;->b:Lp/f;

    .line 595
    iput-wide p3, p0, Lo/i0/n/a$d;->c:J

    .line 596
    return-void
.end method
