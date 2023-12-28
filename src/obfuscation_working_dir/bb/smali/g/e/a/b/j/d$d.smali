.class public Lg/e/a/b/j/d$d;
.super Landroid/util/Property;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lg/e/a/b/j/d;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lg/e/a/b/j/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 230
    new-instance v0, Lg/e/a/b/j/d$d;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Lg/e/a/b/j/d$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/e/a/b/j/d$d;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 234
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 235
    return-void
.end method


# virtual methods
.method public a(Lg/e/a/b/j/d;)Ljava/lang/Integer;
    .locals 1
    .param p1, "object"    # Lg/e/a/b/j/d;

    .line 240
    invoke-interface {p1}, Lg/e/a/b/j/d;->getCircularRevealScrimColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b(Lg/e/a/b/j/d;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "object"    # Lg/e/a/b/j/d;
    .param p2, "value"    # Ljava/lang/Integer;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lg/e/a/b/j/d;->setCircularRevealScrimColor(I)V

    .line 246
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 228
    check-cast p1, Lg/e/a/b/j/d;

    invoke-virtual {p0, p1}, Lg/e/a/b/j/d$d;->a(Lg/e/a/b/j/d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p1, Lg/e/a/b/j/d;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lg/e/a/b/j/d$d;->b(Lg/e/a/b/j/d;Ljava/lang/Integer;)V

    return-void
.end method
