.class public Lg/e/e/l$d;
.super Ljava/lang/Exception;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Lg/e/e/f0;


# direct methods
.method public constructor <init>(Lg/e/e/l$h;Ljava/lang/String;)V
    .locals 2
    .param p1, "problemDescriptor"    # Lg/e/e/l$h;
    .param p2, "description"    # Ljava/lang/String;

    .line 2182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/e/l$h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2187
    invoke-virtual {p1}, Lg/e/e/l$h;->c()Ljava/lang/String;

    .line 2188
    invoke-virtual {p1}, Lg/e/e/l$h;->q()Lg/e/e/k$j;

    .line 2189
    nop

    .line 2190
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/l$h;Ljava/lang/String;Lg/e/e/l$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/l$h;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lg/e/e/l$a;

    .line 2138
    invoke-direct {p0, p1, p2}, Lg/e/e/l$d;-><init>(Lg/e/e/l$h;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/l$i;Ljava/lang/String;)V
    .locals 2
    .param p1, "problemDescriptor"    # Lg/e/e/l$i;
    .param p2, "description"    # Ljava/lang/String;

    .line 2162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lg/e/e/l$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2167
    invoke-virtual {p1}, Lg/e/e/l$i;->b()Ljava/lang/String;

    .line 2168
    invoke-virtual {p1}, Lg/e/e/l$i;->e()Lg/e/e/f0;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$d;->e:Lg/e/e/f0;

    .line 2169
    nop

    .line 2170
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/l$i;Ljava/lang/String;Lg/e/e/l$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/l$i;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lg/e/e/l$a;

    .line 2138
    invoke-direct {p0, p1, p2}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/l$i;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "problemDescriptor"    # Lg/e/e/l$i;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .line 2176
    invoke-direct {p0, p1, p2}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;)V

    .line 2177
    invoke-virtual {p0, p3}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2178
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/l$i;Ljava/lang/String;Ljava/lang/Throwable;Lg/e/e/l$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/l$i;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/Throwable;
    .param p4, "x3"    # Lg/e/e/l$a;

    .line 2138
    invoke-direct {p0, p1, p2, p3}, Lg/e/e/l$d;-><init>(Lg/e/e/l$i;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
