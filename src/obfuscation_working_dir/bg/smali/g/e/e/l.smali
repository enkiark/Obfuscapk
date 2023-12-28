.class public final Lg/e/e/l;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/l$k;,
        Lg/e/e/l$c;,
        Lg/e/e/l$d;,
        Lg/e/e/l$i;,
        Lg/e/e/l$j;,
        Lg/e/e/l$l;,
        Lg/e/e/l$f;,
        Lg/e/e/l$e;,
        Lg/e/e/l$g;,
        Lg/e/e/l$b;,
        Lg/e/e/l$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 81
    const-class v0, Lg/e/e/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/e/e/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 80
    sget-object v0, Lg/e/e/l;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic b(Lg/e/e/l$h;Lg/e/e/l$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lg/e/e/l$h;
    .param p1, "x1"    # Lg/e/e/l$b;
    .param p2, "x2"    # Ljava/lang/String;

    .line 80
    invoke-static {p0, p1, p2}, Lg/e/e/l;->c(Lg/e/e/l$h;Lg/e/e/l$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lg/e/e/l$h;Lg/e/e/l$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "file"    # Lg/e/e/l$h;
    .param p1, "parent"    # Lg/e/e/l$b;
    .param p2, "name"    # Ljava/lang/String;

    .line 2105
    const/16 v0, 0x2e

    if-eqz p1, :cond_0

    .line 2106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/e/l$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2109
    :cond_0
    invoke-virtual {p0}, Lg/e/e/l$h;->k()Ljava/lang/String;

    move-result-object v1

    .line 2110
    .local v1, "packageName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2114
    :cond_1
    return-object p2
.end method
