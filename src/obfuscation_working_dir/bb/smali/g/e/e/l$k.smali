.class public final Lg/e/e/l$k;
.super Lg/e/e/l$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:I

.field public b:Lg/e/e/k$o;

.field public final c:Ljava/lang/String;

.field public final d:Lg/e/e/l$h;

.field public e:Lg/e/e/l$b;

.field public f:I

.field public g:[Lg/e/e/l$g;


# direct methods
.method public constructor <init>(Lg/e/e/k$o;Lg/e/e/l$h;Lg/e/e/l$b;I)V
    .locals 1
    .param p1, "proto"    # Lg/e/e/k$o;
    .param p2, "file"    # Lg/e/e/l$h;
    .param p3, "parent"    # Lg/e/e/l$b;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 2653
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/l$i;-><init>(Lg/e/e/l$a;)V

    .line 2654
    iput-object p1, p0, Lg/e/e/l$k;->b:Lg/e/e/k$o;

    .line 2655
    invoke-virtual {p1}, Lg/e/e/k$o;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lg/e/e/l;->b(Lg/e/e/l$h;Lg/e/e/l$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$k;->c:Ljava/lang/String;

    .line 2656
    iput-object p2, p0, Lg/e/e/l$k;->d:Lg/e/e/l$h;

    .line 2657
    iput p4, p0, Lg/e/e/l$k;->a:I

    .line 2659
    iput-object p3, p0, Lg/e/e/l$k;->e:Lg/e/e/l$b;

    .line 2660
    const/4 v0, 0x0

    iput v0, p0, Lg/e/e/l$k;->f:I

    .line 2661
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$o;Lg/e/e/l$h;Lg/e/e/l$b;ILg/e/e/l$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$o;
    .param p2, "x1"    # Lg/e/e/l$h;
    .param p3, "x2"    # Lg/e/e/l$b;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lg/e/e/l$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 2597
    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/e/l$k;-><init>(Lg/e/e/k$o;Lg/e/e/l$h;Lg/e/e/l$b;I)V

    return-void
.end method

.method public static synthetic f(Lg/e/e/l$k;)[Lg/e/e/l$g;
    .locals 1
    .param p0, "x0"    # Lg/e/e/l$k;

    .line 2597
    iget-object v0, p0, Lg/e/e/l$k;->g:[Lg/e/e/l$g;

    return-object v0
.end method

.method public static synthetic g(Lg/e/e/l$k;[Lg/e/e/l$g;)[Lg/e/e/l$g;
    .locals 0
    .param p0, "x0"    # Lg/e/e/l$k;
    .param p1, "x1"    # [Lg/e/e/l$g;

    .line 2597
    iput-object p1, p0, Lg/e/e/l$k;->g:[Lg/e/e/l$g;

    return-object p1
.end method

.method public static synthetic h(Lg/e/e/l$k;I)I
    .locals 0
    .param p0, "x0"    # Lg/e/e/l$k;
    .param p1, "x1"    # I

    .line 2597
    iput p1, p0, Lg/e/e/l$k;->f:I

    return p1
.end method

.method public static synthetic i(Lg/e/e/l$k;)I
    .locals 2
    .param p0, "x0"    # Lg/e/e/l$k;

    .line 2597
    iget v0, p0, Lg/e/e/l$k;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/e/e/l$k;->f:I

    return v0
.end method


# virtual methods
.method public a()Lg/e/e/l$h;
    .locals 1

    .line 2610
    iget-object v0, p0, Lg/e/e/l$k;->d:Lg/e/e/l$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2615
    iget-object v0, p0, Lg/e/e/l$k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2605
    iget-object v0, p0, Lg/e/e/l$k;->b:Lg/e/e/k$o;

    invoke-virtual {v0}, Lg/e/e/k$o;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/e/e/f0;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lg/e/e/l$k;->m()Lg/e/e/k$o;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg/e/e/l$b;
    .locals 1

    .line 2619
    iget-object v0, p0, Lg/e/e/l$k;->e:Lg/e/e/l$b;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 2623
    iget v0, p0, Lg/e/e/l$k;->f:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 2600
    iget v0, p0, Lg/e/e/l$k;->a:I

    return v0
.end method

.method public m()Lg/e/e/k$o;
    .locals 1

    .line 2641
    iget-object v0, p0, Lg/e/e/l$k;->b:Lg/e/e/k$o;

    return-object v0
.end method
