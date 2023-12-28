.class public Lo/i0/i/g$j$b;
.super Lo/i0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i0/i/g$j;->k(ZLo/i0/i/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lo/i0/i/g$j;


# direct methods
.method public varargs constructor <init>(Lo/i0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$1"    # Lo/i0/i/g$j;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 722
    iput-object p1, p0, Lo/i0/i/g$j$b;->f:Lo/i0/i/g$j;

    invoke-direct {p0, p2, p3}, Lo/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 724
    iget-object v0, p0, Lo/i0/i/g$j$b;->f:Lo/i0/i/g$j;

    iget-object v0, v0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v1, v0, Lo/i0/i/g;->g:Lo/i0/i/g$h;

    invoke-virtual {v1, v0}, Lo/i0/i/g$h;->a(Lo/i0/i/g;)V

    .line 725
    return-void
.end method
