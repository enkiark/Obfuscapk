.class public final Lp/q;
.super Lp/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/q$a;
    }
.end annotation


# static fields
.field public static final a:Lp/v;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lp/v;->a(Ljava/lang/String;)Lp/v;

    move-result-object v0

    sput-object v0, Lp/q;->a:Lp/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp/b0;-><init>()V

    invoke-static {p1}, Lp/i0/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/q;->b:Ljava/util/List;

    invoke-static {p2}, Lp/i0/c;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp/q;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lq/f;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lq/f;->c()Lq/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lp/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lq/e;->G0(I)Lq/e;

    :cond_1
    iget-object v2, p0, Lp/q;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lq/e;->M0(Ljava/lang/String;)Lq/e;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lq/e;->G0(I)Lq/e;

    iget-object v2, p0, Lp/q;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lq/e;->M0(Ljava/lang/String;)Lq/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 1
    iget-wide v0, p1, Lq/e;->g:J

    .line 2
    invoke-virtual {p1}, Lq/e;->z()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lp/q;->a(Lq/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lp/v;
    .locals 1

    sget-object v0, Lp/q;->a:Lp/v;

    return-object v0
.end method

.method public writeTo(Lq/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp/q;->a(Lq/f;Z)J

    return-void
.end method
