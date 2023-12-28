.class public final Lg/b/h/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lo/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/h/d;->d(Lg/b/c/a;)Lo/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/b/c/a;


# direct methods
.method public constructor <init>(Lg/b/c/a;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lg/b/h/d$a;->a:Lg/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/u$a;)Lo/c0;
    .locals 5
    .param p1, "chain"    # Lo/u$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    move-object v0, p1

    check-cast v0, Lo/i0/g/g;

    invoke-virtual {v0}, Lo/i0/g/g;->i()Lo/a0;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lo/i0/g/g;

    invoke-virtual {v1, v0}, Lo/i0/g/g;->f(Lo/a0;)Lo/c0;

    move-result-object v0

    .line 167
    .local v0, "originalResponse":Lo/c0;
    invoke-virtual {v0}, Lo/c0;->X()Lo/c0$a;

    move-result-object v1

    new-instance v2, Lg/b/h/g;

    .line 168
    invoke-virtual {v0}, Lo/c0;->a()Lo/d0;

    move-result-object v3

    iget-object v4, p0, Lg/b/h/d$a;->a:Lg/b/c/a;

    .line 169
    invoke-virtual {v4}, Lg/b/c/a;->s()Lg/b/g/d;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lg/b/h/g;-><init>(Lo/d0;Lg/b/g/d;)V

    .line 168
    invoke-virtual {v1, v2}, Lo/c0$a;->b(Lo/d0;)Lo/c0$a;

    .line 170
    invoke-virtual {v1}, Lo/c0$a;->c()Lo/c0;

    move-result-object v1

    .line 167
    return-object v1
.end method
