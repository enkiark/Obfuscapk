.class public final Lj/e/e/m$k;
.super Lj/e/e/m$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public b:Lj/e/e/l$o;

.field public final c:Ljava/lang/String;

.field public final d:Lj/e/e/m$h;

.field public e:Lj/e/e/m$b;

.field public f:I

.field public g:[Lj/e/e/m$g;


# direct methods
.method public constructor <init>(Lj/e/e/l$o;Lj/e/e/m$h;Lj/e/e/m$b;ILj/e/e/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    const/4 p5, 0x0

    .line 1
    invoke-direct {p0, p5}, Lj/e/e/m$i;-><init>(Lj/e/e/m$a;)V

    iput-object p1, p0, Lj/e/e/m$k;->b:Lj/e/e/l$o;

    invoke-virtual {p1}, Lj/e/e/l$o;->J()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lj/e/e/m;->a(Lj/e/e/m$h;Lj/e/e/m$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/m$k;->c:Ljava/lang/String;

    iput-object p2, p0, Lj/e/e/m$k;->d:Lj/e/e/m$h;

    iput p4, p0, Lj/e/e/m$k;->a:I

    iput-object p3, p0, Lj/e/e/m$k;->e:Lj/e/e/m$b;

    const/4 p1, 0x0

    iput p1, p0, Lj/e/e/m$k;->f:I

    return-void
.end method


# virtual methods
.method public a()Lj/e/e/m$h;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$k;->d:Lj/e/e/m$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$k;->b:Lj/e/e/l$o;

    invoke-virtual {v0}, Lj/e/e/l$o;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lj/e/e/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/e/m$k;->b:Lj/e/e/l$o;

    return-object v0
.end method
