.class public final Ln/m/g;
.super Ln/o/c/i;
.source "sourcefile"

# interfaces
.implements Ln/o/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/o/c/i;",
        "Ln/o/b/p<",
        "Ln/m/f;",
        "Ln/m/f$a;",
        "Ln/m/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ln/m/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/m/g;

    invoke-direct {v0}, Ln/m/g;-><init>()V

    sput-object v0, Ln/m/g;->e:Ln/m/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ln/o/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln/m/f;

    check-cast p2, Ln/m/f$a;

    const-string v0, "acc"

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ln/m/f$a;->getKey()Ln/m/f$b;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/m/f;->minusKey(Ln/m/f$b;)Ln/m/f;

    move-result-object p1

    sget-object v0, Ln/m/h;->e:Ln/m/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget v1, Ln/m/e;->b:I

    sget-object v1, Ln/m/e$a;->a:Ln/m/e$a;

    invoke-interface {p1, v1}, Ln/m/f;->get(Ln/m/f$b;)Ln/m/f$a;

    move-result-object v2

    check-cast v2, Ln/m/e;

    if-nez v2, :cond_1

    new-instance v0, Ln/m/c;

    invoke-direct {v0, p1, p2}, Ln/m/c;-><init>(Ln/m/f;Ln/m/f$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Ln/m/f;->minusKey(Ln/m/f$b;)Ln/m/f;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ln/m/c;

    invoke-direct {p1, p2, v2}, Ln/m/c;-><init>(Ln/m/f;Ln/m/f$a;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Ln/m/c;

    new-instance v1, Ln/m/c;

    invoke-direct {v1, p1, p2}, Ln/m/c;-><init>(Ln/m/f;Ln/m/f$a;)V

    invoke-direct {v0, v1, v2}, Ln/m/c;-><init>(Ln/m/f;Ln/m/f$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
