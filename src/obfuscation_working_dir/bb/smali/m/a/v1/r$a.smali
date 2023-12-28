.class public final Lm/a/v1/r$a;
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
        "Ljava/lang/Object;",
        "Ll/s/g$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lm/a/v1/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/a/v1/r$a;

    invoke-direct {v0}, Lm/a/v1/r$a;-><init>()V

    sput-object v0, Lm/a/v1/r$a;->e:Lm/a/v1/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll/s/g$b;)Ljava/lang/Object;
    .locals 2
    .param p1, "countOrElement"    # Ljava/lang/Object;
    .param p2, "element"    # Ll/s/g$b;

    const-string v0, "element"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p2, Lm/a/o1;

    if-eqz v0, :cond_3

    .line 28
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 29
    .local v0, "inCount":I
    :goto_1
    if-nez v0, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    return-object v1

    .line 31
    .end local v0    # "inCount":I
    :cond_3
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ll/s/g$b;

    invoke-virtual {p0, p1, p2}, Lm/a/v1/r$a;->a(Ljava/lang/Object;Ll/s/g$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
