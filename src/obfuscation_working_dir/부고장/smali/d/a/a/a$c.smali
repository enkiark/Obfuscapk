.class public final Ld/a/a/a$c;
.super Ln/o/c/i;
.source "sourcefile"

# interfaces
.implements Ln/o/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/o/c/i;",
        "Ln/o/b/p<",
        "Ld/a/g1<",
        "*>;",
        "Ln/m/f$a;",
        "Ld/a/g1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Ld/a/a/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/a/a$c;

    invoke-direct {v0}, Ld/a/a/a$c;-><init>()V

    sput-object v0, Ld/a/a/a$c;->e:Ld/a/a/a$c;

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
    .locals 1

    check-cast p1, Ld/a/g1;

    check-cast p2, Ln/m/f$a;

    const-string v0, "element"

    .line 1
    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Ld/a/g1;

    if-nez p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object p1, p2

    check-cast p1, Ld/a/g1;

    :goto_0
    return-object p1
.end method
