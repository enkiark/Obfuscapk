.class public final Lo/i0/n/a$e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lp/f;


# direct methods
.method public constructor <init>(ILp/f;)V
    .locals 0
    .param p1, "formatOpcode"    # I
    .param p2, "data"    # Lp/f;

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput p1, p0, Lo/i0/n/a$e;->a:I

    .line 583
    iput-object p2, p0, Lo/i0/n/a$e;->b:Lp/f;

    .line 584
    return-void
.end method
