.class public Lj/e/a/b/l/c$c;
.super Landroid/util/Property;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/b/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lj/e/a/b/l/c;",
        "Lj/e/a/b/l/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lj/e/a/b/l/c;",
            "Lj/e/a/b/l/c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/e/a/b/l/c$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lj/e/a/b/l/c$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj/e/a/b/l/c$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lj/e/a/b/l/c$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/e/a/b/l/c;

    .line 1
    invoke-interface {p1}, Lj/e/a/b/l/c;->getRevealInfo()Lj/e/a/b/l/c$e;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj/e/a/b/l/c;

    check-cast p2, Lj/e/a/b/l/c$e;

    .line 1
    invoke-interface {p1, p2}, Lj/e/a/b/l/c;->setRevealInfo(Lj/e/a/b/l/c$e;)V

    return-void
.end method
