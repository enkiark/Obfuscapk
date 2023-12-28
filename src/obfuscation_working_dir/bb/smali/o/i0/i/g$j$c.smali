.class public Lo/i0/i/g$j$c;
.super Lo/i0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i0/i/g$j;->c(Lo/i0/i/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lo/i0/i/m;

.field public final synthetic g:Lo/i0/i/g$j;


# direct methods
.method public varargs constructor <init>(Lo/i0/i/g$j;Ljava/lang/String;[Ljava/lang/Object;Lo/i0/i/m;)V
    .locals 0
    .param p1, "this$1"    # Lo/i0/i/g$j;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 739
    iput-object p1, p0, Lo/i0/i/g$j$c;->g:Lo/i0/i/g$j;

    iput-object p4, p0, Lo/i0/i/g$j$c;->f:Lo/i0/i/m;

    invoke-direct {p0, p2, p3}, Lo/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 742
    :try_start_0
    iget-object v0, p0, Lo/i0/i/g$j$c;->g:Lo/i0/i/g$j;

    iget-object v0, v0, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    iget-object v0, v0, Lo/i0/i/g;->w:Lo/i0/i/j;

    iget-object v1, p0, Lo/i0/i/g$j$c;->f:Lo/i0/i/m;

    invoke-virtual {v0, v1}, Lo/i0/i/j;->a(Lo/i0/i/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    goto :goto_0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lo/i0/i/g$j$c;->g:Lo/i0/i/g$j;

    iget-object v1, v1, Lo/i0/i/g$j;->g:Lo/i0/i/g;

    invoke-static {v1}, Lo/i0/i/g;->a(Lo/i0/i/g;)V

    .line 746
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
