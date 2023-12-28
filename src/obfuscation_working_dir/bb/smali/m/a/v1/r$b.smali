.class public final Lm/a/v1/r$b;
.super Ll/v/d/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/v1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/v/d/j;",
        "Ll/v/c/p<",
        "Lm/a/o1<",
        "*>;",
        "Ll/s/g$b;",
        "Lm/a/o1<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Lm/a/v1/r$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/a/v1/r$b;

    invoke-direct {v0}, Lm/a/v1/r$b;-><init>()V

    sput-object v0, Lm/a/v1/r$b;->e:Lm/a/v1/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm/a/o1;Ll/s/g$b;)Lm/a/o1;
    .locals 1
    .param p1, "found"    # Lm/a/o1;
    .param p2, "element"    # Ll/s/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/a/o1<",
            "*>;",
            "Ll/s/g$b;",
            ")",
            "Lm/a/o1<",
            "*>;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    if-eqz p1, :cond_0

    return-object p1

    .line 38
    :cond_0
    instance-of v0, p2, Lm/a/o1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lm/a/o1;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm/a/o1;

    check-cast p2, Ll/s/g$b;

    invoke-virtual {p0, p1, p2}, Lm/a/v1/r$b;->a(Lm/a/o1;Ll/s/g$b;)Lm/a/o1;

    move-result-object p1

    return-object p1
.end method
