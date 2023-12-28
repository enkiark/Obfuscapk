.class public final Lo/w$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp/f;

.field public b:Lo/v;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/w$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 285
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/w$a;-><init>(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "boundary"    # Ljava/lang/String;

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    sget-object v0, Lo/w;->a:Lo/v;

    iput-object v0, p0, Lo/w$a;->b:Lo/v;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/w$a;->c:Ljava/util/List;

    .line 289
    invoke-static {p1}, Lp/f;->i(Ljava/lang/String;)Lp/f;

    move-result-object v0

    iput-object v0, p0, Lo/w$a;->a:Lp/f;

    .line 290
    return-void
.end method


# virtual methods
.method public a(Lo/s;Lo/b0;)Lo/w$a;
    .locals 1
    .param p1, "headers"    # Lo/s;
    .param p2, "body"    # Lo/b0;

    .line 314
    invoke-static {p1, p2}, Lo/w$b;->a(Lo/s;Lo/b0;)Lo/w$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/w$a;->b(Lo/w$b;)Lo/w$a;

    return-object p0
.end method

.method public b(Lo/w$b;)Lo/w$a;
    .locals 2
    .param p1, "part"    # Lo/w$b;

    .line 329
    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Lo/w$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    return-object p0

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lo/w;
    .locals 4

    .line 336
    iget-object v0, p0, Lo/w$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lo/w;

    iget-object v1, p0, Lo/w$a;->a:Lp/f;

    iget-object v2, p0, Lo/w$a;->b:Lo/v;

    iget-object v3, p0, Lo/w$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lo/w;-><init>(Lp/f;Lo/v;Ljava/util/List;)V

    return-object v0

    .line 337
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lo/v;)Lo/w$a;
    .locals 3
    .param p1, "type"    # Lo/v;

    .line 297
    if-eqz p1, :cond_1

    .line 300
    invoke-virtual {p1}, Lo/v;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iput-object p1, p0, Lo/w$a;->b:Lo/v;

    .line 304
    return-object p0

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
