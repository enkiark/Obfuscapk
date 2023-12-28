.class public Lo/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/i0/e/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/c;


# direct methods
.method public constructor <init>(Lo/c;)V
    .locals 0
    .param p1, "this$0"    # Lo/c;

    .line 143
    iput-object p1, p0, Lo/c$a;->a:Lo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/a0;)Lo/c0;
    .locals 1
    .param p1, "request"    # Lo/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->b(Lo/a0;)Lo/c0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lo/c0;)Lo/i0/e/b;
    .locals 1
    .param p1, "response"    # Lo/c0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->e(Lo/c0;)Lo/i0/e/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Lo/a0;)V
    .locals 1
    .param p1, "request"    # Lo/a0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->v(Lo/a0;)V

    .line 154
    return-void
.end method

.method public d()V
    .locals 1

    .line 161
    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0}, Lo/c;->A()V

    .line 162
    return-void
.end method

.method public e(Lo/i0/e/c;)V
    .locals 1
    .param p1, "cacheStrategy"    # Lo/i0/e/c;

    .line 165
    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->B(Lo/i0/e/c;)V

    .line 166
    return-void
.end method

.method public f(Lo/c0;Lo/c0;)V
    .locals 1
    .param p1, "cached"    # Lo/c0;
    .param p2, "network"    # Lo/c0;

    .line 157
    iget-object v0, p0, Lo/c$a;->a:Lo/c;

    invoke-virtual {v0, p1, p2}, Lo/c;->E(Lo/c0;Lo/c0;)V

    .line 158
    return-void
.end method
