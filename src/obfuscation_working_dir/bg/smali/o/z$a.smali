.class public Lo/z$a;
.super Lp/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/z;-><init>(Lo/x;Lo/a0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Lo/z;


# direct methods
.method public constructor <init>(Lo/z;)V
    .locals 0
    .param p1, "this$0"    # Lo/z;

    .line 63
    iput-object p1, p0, Lo/z$a;->k:Lo/z;

    invoke-direct {p0}, Lp/a;-><init>()V

    return-void
.end method


# virtual methods
.method public t()V
    .locals 1

    .line 65
    iget-object v0, p0, Lo/z$a;->k:Lo/z;

    invoke-virtual {v0}, Lo/z;->cancel()V

    .line 66
    return-void
.end method
