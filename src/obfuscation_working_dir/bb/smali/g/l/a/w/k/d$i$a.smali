.class public Lg/l/a/w/k/d$i$a;
.super Lg/l/a/w/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/a/w/k/d$i;->f(ZZIILjava/util/List;Lg/l/a/w/k/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lg/l/a/w/k/e;

.field public final synthetic g:Lg/l/a/w/k/d$i;


# direct methods
.method public varargs constructor <init>(Lg/l/a/w/k/d$i;Ljava/lang/String;[Ljava/lang/Object;Lg/l/a/w/k/e;)V
    .locals 0
    .param p1, "this$1"    # Lg/l/a/w/k/d$i;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 645
    iput-object p1, p0, Lg/l/a/w/k/d$i$a;->g:Lg/l/a/w/k/d$i;

    iput-object p4, p0, Lg/l/a/w/k/d$i$a;->f:Lg/l/a/w/k/e;

    invoke-direct {p0, p2, p3}, Lg/l/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 648
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/k/d$i$a;->g:Lg/l/a/w/k/d$i;

    iget-object v0, v0, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v0}, Lg/l/a/w/k/d;->T(Lg/l/a/w/k/d;)Lg/l/a/w/k/k;

    move-result-object v0

    iget-object v1, p0, Lg/l/a/w/k/d$i$a;->f:Lg/l/a/w/k/e;

    check-cast v0, Lg/l/a/w/k/k$a;

    invoke-virtual {v0, v1}, Lg/l/a/w/k/k$a;->a(Lg/l/a/w/k/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 650
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lg/l/a/w/b;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StreamHandler failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lg/l/a/w/k/d$i$a;->g:Lg/l/a/w/k/d$i;

    iget-object v4, v4, Lg/l/a/w/k/d$i;->g:Lg/l/a/w/k/d;

    invoke-static {v4}, Lg/l/a/w/k/d;->J0(Lg/l/a/w/k/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    :try_start_1
    iget-object v1, p0, Lg/l/a/w/k/d$i$a;->f:Lg/l/a/w/k/e;

    sget-object v2, Lg/l/a/w/k/a;->f:Lg/l/a/w/k/a;

    invoke-virtual {v1, v2}, Lg/l/a/w/k/e;->l(Lg/l/a/w/k/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 654
    goto :goto_0

    .line 653
    :catch_1
    move-exception v1

    .line 656
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
