.class public Lo/i0/i/g$a;
.super Lo/i0/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/i0/i/g;->N0(ILo/i0/i/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo/i0/i/b;

.field public final synthetic h:Lo/i0/i/g;


# direct methods
.method public varargs constructor <init>(Lo/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILo/i0/i/b;)V
    .locals 0
    .param p1, "this$0"    # Lo/i0/i/g;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 327
    iput-object p1, p0, Lo/i0/i/g$a;->h:Lo/i0/i/g;

    iput p4, p0, Lo/i0/i/g$a;->f:I

    iput-object p5, p0, Lo/i0/i/g$a;->g:Lo/i0/i/b;

    invoke-direct {p0, p2, p3}, Lo/i0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 330
    :try_start_0
    iget-object v0, p0, Lo/i0/i/g$a;->h:Lo/i0/i/g;

    iget v1, p0, Lo/i0/i/g$a;->f:I

    iget-object v2, p0, Lo/i0/i/g$a;->g:Lo/i0/i/b;

    invoke-virtual {v0, v1, v2}, Lo/i0/i/g;->M0(ILo/i0/i/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    .local v0, "e":Ljava/io/IOException;
    iget-object v1, p0, Lo/i0/i/g$a;->h:Lo/i0/i/g;

    invoke-static {v1}, Lo/i0/i/g;->a(Lo/i0/i/g;)V

    .line 334
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
