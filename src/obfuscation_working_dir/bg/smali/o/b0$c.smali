.class public Lo/b0$c;
.super Lo/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b0;->create(Lo/v;Ljava/io/File;)Lo/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/v;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo/v;Ljava/io/File;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lo/b0$c;->a:Lo/v;

    iput-object p2, p0, Lo/b0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lo/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 113
    iget-object v0, p0, Lo/b0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/b0$c;->a:Lo/v;

    return-object v0
.end method

.method public writeTo(Lp/d;)V
    .locals 2
    .param p1, "sink"    # Lp/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    const/4 v0, 0x0

    .line 119
    .local v0, "source":Lp/t;
    :try_start_0
    iget-object v1, p0, Lo/b0$c;->b:Ljava/io/File;

    invoke-static {v1}, Lp/m;->j(Ljava/io/File;)Lp/t;

    move-result-object v1

    move-object v0, v1

    .line 120
    invoke-interface {p1, v0}, Lp/d;->l(Lp/t;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    invoke-static {v0}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    .line 123
    nop

    .line 124
    return-void

    .line 122
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lo/i0/c;->g(Ljava/io/Closeable;)V

    throw v1
.end method
