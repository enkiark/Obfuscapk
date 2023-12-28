.class public final Lo/q;
.super Lo/b0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/q$a;
    }
.end annotation


# static fields
.field public static final a:Lo/v;


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

    .line 31
    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lo/v;->c(Ljava/lang/String;)Lo/v;

    move-result-object v0

    sput-object v0, Lo/q;->a:Lo/v;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    .line 36
    .local p1, "encodedNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "encodedValues":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lo/b0;-><init>()V

    .line 37
    invoke-static {p1}, Lo/i0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/q;->b:Ljava/util/List;

    .line 38
    invoke-static {p2}, Lo/i0/c;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/q;->c:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 47
    iget-object v0, p0, Lo/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 55
    iget-object v0, p0, Lo/q;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 43
    iget-object v0, p0, Lo/q;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public contentLength()J
    .locals 2

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo/q;->d(Lp/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lo/v;
    .locals 1

    .line 63
    sget-object v0, Lo/q;->a:Lo/v;

    return-object v0
.end method

.method public final d(Lp/d;Z)J
    .locals 6
    .param p1, "sink"    # Lp/d;
    .param p2, "countBytes"    # Z

    .line 81
    const-wide/16 v0, 0x0

    .line 84
    .local v0, "byteCount":J
    if-eqz p2, :cond_0

    .line 85
    new-instance v2, Lp/c;

    invoke-direct {v2}, Lp/c;-><init>()V

    .local v2, "buffer":Lp/c;
    goto :goto_0

    .line 87
    .end local v2    # "buffer":Lp/c;
    :cond_0
    invoke-interface {p1}, Lp/d;->c()Lp/c;

    move-result-object v2

    .line 90
    .restart local v2    # "buffer":Lp/c;
    :goto_0
    const/4 v3, 0x0

    .local v3, "i":I
    iget-object v4, p0, Lo/q;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "size":I
    :goto_1
    if-ge v3, v4, :cond_2

    .line 91
    if-lez v3, :cond_1

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Lp/c;->U0(I)Lp/c;

    .line 92
    :cond_1
    iget-object v5, p0, Lo/q;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lp/c;->c1(Ljava/lang/String;)Lp/c;

    .line 93
    const/16 v5, 0x3d

    invoke-virtual {v2, v5}, Lp/c;->U0(I)Lp/c;

    .line 94
    iget-object v5, p0, Lo/q;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lp/c;->c1(Ljava/lang/String;)Lp/c;

    .line 90
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 97
    .end local v3    # "i":I
    .end local v4    # "size":I
    :cond_2
    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {v2}, Lp/c;->N0()J

    move-result-wide v0

    .line 99
    invoke-virtual {v2}, Lp/c;->A()V

    .line 102
    :cond_3
    return-wide v0
.end method

.method public writeTo(Lp/d;)V
    .locals 1
    .param p1, "sink"    # Lp/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/q;->d(Lp/d;Z)J

    .line 72
    return-void
.end method
