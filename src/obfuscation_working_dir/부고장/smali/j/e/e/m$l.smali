.class public final Lj/e/e/m$l;
.super Lj/e/e/m$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public a:Lj/e/e/l$q;

.field public final b:Ljava/lang/String;

.field public final c:Lj/e/e/m$h;

.field public d:[Lj/e/e/m$j;


# direct methods
.method public constructor <init>(Lj/e/e/l$q;Lj/e/e/m$h;ILj/e/e/m$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p3}, Lj/e/e/m$i;-><init>(Lj/e/e/m$a;)V

    iput-object p1, p0, Lj/e/e/m$l;->a:Lj/e/e/l$q;

    invoke-virtual {p1}, Lj/e/e/l$q;->K()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lj/e/e/m;->a(Lj/e/e/m$h;Lj/e/e/m$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lj/e/e/m$l;->b:Ljava/lang/String;

    iput-object p2, p0, Lj/e/e/m$l;->c:Lj/e/e/m$h;

    invoke-virtual {p1}, Lj/e/e/l$q;->J()I

    move-result p3

    new-array p3, p3, [Lj/e/e/m$j;

    iput-object p3, p0, Lj/e/e/m$l;->d:[Lj/e/e/m$j;

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Lj/e/e/l$q;->J()I

    move-result p4

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Lj/e/e/m$l;->d:[Lj/e/e/m$j;

    new-instance v6, Lj/e/e/m$j;

    .line 2
    iget-object v0, p1, Lj/e/e/l$q;->l:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj/e/e/l$m;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lj/e/e/m$j;-><init>(Lj/e/e/l$m;Lj/e/e/m$h;Lj/e/e/m$l;ILj/e/e/m$a;)V

    aput-object v6, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 5
    invoke-virtual {p1, p0}, Lj/e/e/m$c;->b(Lj/e/e/m$i;)V

    return-void
.end method


# virtual methods
.method public a()Lj/e/e/m$h;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$l;->c:Lj/e/e/m$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$l;->a:Lj/e/e/l$q;

    invoke-virtual {v0}, Lj/e/e/l$q;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lj/e/e/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/e/m$l;->a:Lj/e/e/l$q;

    return-object v0
.end method
