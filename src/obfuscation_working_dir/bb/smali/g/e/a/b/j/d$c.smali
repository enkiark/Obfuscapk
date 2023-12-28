.class public Lg/e/a/b/j/d$c;
.super Landroid/util/Property;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lg/e/a/b/j/d;",
        "Lg/e/a/b/j/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lg/e/a/b/j/d;",
            "Lg/e/a/b/j/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 181
    new-instance v0, Lg/e/a/b/j/d$c;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lg/e/a/b/j/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/e/a/b/j/d$c;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 185
    const-class v0, Lg/e/a/b/j/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    return-void
.end method


# virtual methods
.method public a(Lg/e/a/b/j/d;)Lg/e/a/b/j/d$e;
    .locals 1
    .param p1, "object"    # Lg/e/a/b/j/d;

    .line 191
    invoke-interface {p1}, Lg/e/a/b/j/d;->getRevealInfo()Lg/e/a/b/j/d$e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lg/e/a/b/j/d;Lg/e/a/b/j/d$e;)V
    .locals 0
    .param p1, "object"    # Lg/e/a/b/j/d;
    .param p2, "value"    # Lg/e/a/b/j/d$e;

    .line 196
    invoke-interface {p1, p2}, Lg/e/a/b/j/d;->setRevealInfo(Lg/e/a/b/j/d$e;)V

    .line 197
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Lg/e/a/b/j/d;

    invoke-virtual {p0, p1}, Lg/e/a/b/j/d$c;->a(Lg/e/a/b/j/d;)Lg/e/a/b/j/d$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 179
    check-cast p1, Lg/e/a/b/j/d;

    check-cast p2, Lg/e/a/b/j/d$e;

    invoke-virtual {p0, p1, p2}, Lg/e/a/b/j/d$c;->b(Lg/e/a/b/j/d;Lg/e/a/b/j/d$e;)V

    return-void
.end method
