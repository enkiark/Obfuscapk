.class public final Lj/e/e/m$f;
.super Lj/e/e/m$i;
.source "sourcefile"

# interfaces
.implements Lj/e/e/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public e:Lj/e/e/l$e;

.field public final f:Ljava/lang/String;

.field public final g:Lj/e/e/m$h;

.field public final h:Lj/e/e/m$e;


# direct methods
.method public constructor <init>(Lj/e/e/l$e;Lj/e/e/m$h;Lj/e/e/m$e;ILj/e/e/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/e/e/m$d;
        }
    .end annotation

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Lj/e/e/m$i;-><init>(Lj/e/e/m$a;)V

    iput-object p1, p0, Lj/e/e/m$f;->e:Lj/e/e/l$e;

    iput-object p2, p0, Lj/e/e/m$f;->g:Lj/e/e/m$h;

    iput-object p3, p0, Lj/e/e/m$f;->h:Lj/e/e/m$e;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object p5, p3, Lj/e/e/m$e;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0x2e

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj/e/e/l$e;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/m$f;->f:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 5
    invoke-virtual {p1, p0}, Lj/e/e/m$c;->b(Lj/e/e/m$i;)V

    .line 6
    iget-object p1, p2, Lj/e/e/m$h;->g:Lj/e/e/m$c;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj/e/e/m$c$a;

    .line 8
    iget-object p4, p0, Lj/e/e/m$f;->e:Lj/e/e/l$e;

    .line 9
    iget p4, p4, Lj/e/e/l$e;->l:I

    .line 10
    invoke-direct {p2, p3, p4}, Lj/e/e/m$c$a;-><init>(Lj/e/e/m$i;I)V

    iget-object p3, p1, Lj/e/e/m$c;->e:Ljava/util/Map;

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/e/e/m$f;

    if-eqz p3, :cond_0

    iget-object p1, p1, Lj/e/e/m$c;->e:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lj/e/e/m$h;Lj/e/e/m$e;Ljava/lang/Integer;Lj/e/e/m$a;)V
    .locals 2

    const/4 p4, 0x0

    .line 11
    invoke-direct {p0, p4}, Lj/e/e/m$i;-><init>(Lj/e/e/m$a;)V

    const-string p4, "UNKNOWN_ENUM_VALUE_"

    invoke-static {p4}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 12
    iget-object v0, p2, Lj/e/e/m$e;->a:Lj/e/e/l$c;

    invoke-virtual {v0}, Lj/e/e/l$c;->J()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 14
    sget-object v0, Lj/e/e/l$e;->h:Lj/e/e/l$e;

    invoke-virtual {v0}, Lj/e/e/l$e;->Q()Lj/e/e/l$e$b;

    move-result-object v0

    .line 15
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lj/e/e/l$e$b;->h:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lj/e/e/l$e$b;->h:I

    iput-object p4, v0, Lj/e/e/l$e$b;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Lj/e/e/w$a;->F()V

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 17
    iget p4, v0, Lj/e/e/l$e$b;->h:I

    or-int/lit8 p4, p4, 0x2

    iput p4, v0, Lj/e/e/l$e$b;->h:I

    iput p3, v0, Lj/e/e/l$e$b;->j:I

    invoke-virtual {v0}, Lj/e/e/w$a;->F()V

    .line 18
    invoke-virtual {v0}, Lj/e/e/l$e$b;->I()Lj/e/e/l$e;

    move-result-object p3

    iput-object p3, p0, Lj/e/e/m$f;->e:Lj/e/e/l$e;

    iput-object p1, p0, Lj/e/e/m$f;->g:Lj/e/e/m$h;

    iput-object p2, p0, Lj/e/e/m$f;->h:Lj/e/e/m$e;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object p2, p2, Lj/e/e/m$e;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lj/e/e/l$e;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/e/e/m$f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lj/e/e/m$h;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$f;->g:Lj/e/e/m$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$f;->e:Lj/e/e/l$e;

    invoke-virtual {v0}, Lj/e/e/l$e;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lj/e/e/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/e/e/m$f;->e:Lj/e/e/l$e;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget-object v0, p0, Lj/e/e/m$f;->e:Lj/e/e/l$e;

    .line 1
    iget v0, v0, Lj/e/e/l$e;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/e/e/m$f;->e:Lj/e/e/l$e;

    invoke-virtual {v0}, Lj/e/e/l$e;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
