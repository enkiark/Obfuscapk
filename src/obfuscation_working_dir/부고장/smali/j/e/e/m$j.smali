.class public final Lj/e/e/m$j;
.super Lj/e/e/m$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Lj/e/e/l$m;

.field public final b:Ljava/lang/String;

.field public final c:Lj/e/e/m$h;


# direct methods
.method public constructor <init>(Lj/e/e/l$m;Lj/e/e/m$h;Lj/e/e/m$l;ILj/e/e/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Lj/e/e/m$i;-><init>(Lj/e/e/m$a;)V

    iput-object p1, p0, Lj/e/e/m$j;->a:Lj/e/e/l$m;

    iput-object p2, p0, Lj/e/e/m$j;->c:Lj/e/e/m$h;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p3, p3, Lj/e/e/m$l;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/e/e/l$m;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/m$j;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 5
    invoke-virtual {p1, p0}, Lj/e/e/m$c;->b(Lj/e/e/m$i;)V

    return-void
.end method


# virtual methods
.method public a()Lj/e/e/m$h;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$j;->c:Lj/e/e/m$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$j;->a:Lj/e/e/l$m;

    invoke-virtual {v0}, Lj/e/e/l$m;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lj/e/e/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/e/m$j;->a:Lj/e/e/l$m;

    return-object v0
.end method
