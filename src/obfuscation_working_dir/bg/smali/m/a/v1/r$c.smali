.class public final Lm/a/v1/r$c;
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
        "Lm/a/v1/u;",
        "Ll/s/g$b;",
        "Lm/a/v1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm/a/v1/r$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/a/v1/r$c;

    invoke-direct {v0}, Lm/a/v1/r$c;-><init>()V

    sput-object v0, Lm/a/v1/r$c;->e:Lm/a/v1/r$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm/a/v1/u;Ll/s/g$b;)Lm/a/v1/u;
    .locals 3
    .param p1, "state"    # Lm/a/v1/u;
    .param p2, "element"    # Ll/s/g$b;

    const-string v0, "state"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 54
    instance-of v0, p2, Lm/a/o1;

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p2

    check-cast v0, Lm/a/o1;

    invoke-virtual {p1}, Lm/a/v1/u;->b()Ll/s/g;

    move-result-object v1

    invoke-virtual {p1}, Lm/a/v1/u;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lm/a/o1;->e(Ll/s/g;Ljava/lang/Object;)V

    .line 54
    :cond_0
    nop

    .line 57
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm/a/v1/u;

    check-cast p2, Ll/s/g$b;

    invoke-virtual {p0, p1, p2}, Lm/a/v1/r$c;->a(Lm/a/v1/u;Ll/s/g$b;)Lm/a/v1/u;

    return-object p1
.end method
