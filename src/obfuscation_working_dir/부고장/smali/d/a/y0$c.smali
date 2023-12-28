.class public final Ld/a/y0$c;
.super Ld/a/a/j$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/y0;->f(Ljava/lang/Object;Ld/a/b1;Ld/a/x0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ld/a/y0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/a/a/j;Ld/a/a/j;Ld/a/y0;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Ld/a/y0$c;->d:Ld/a/y0;

    iput-object p4, p0, Ld/a/y0$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ld/a/a/j$a;-><init>(Ld/a/a/j;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/a/a/j;

    const-string v0, "affected"

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld/a/y0$c;->d:Ld/a/y0;

    invoke-virtual {p1}, Ld/a/y0;->m()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld/a/y0$c;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    sget-object p1, Ld/a/a/i;->a:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method
