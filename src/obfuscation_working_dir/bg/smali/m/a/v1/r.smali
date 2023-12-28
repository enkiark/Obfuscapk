.class public final Lm/a/v1/r;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lm/a/v1/n;

.field public static final b:Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/v/c/p<",
            "Ljava/lang/Object;",
            "Ll/s/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/v/c/p<",
            "Lm/a/o1<",
            "*>;",
            "Ll/s/g$b;",
            "Lm/a/o1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/v/c/p<",
            "Lm/a/v1/u;",
            "Ll/s/g$b;",
            "Lm/a/v1/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/v/c/p<",
            "Lm/a/v1/u;",
            "Ll/s/g$b;",
            "Lm/a/v1/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lm/a/v1/n;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lm/a/v1/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/a/v1/r;->a:Lm/a/v1/n;

    .line 26
    sget-object v0, Lm/a/v1/r$a;->e:Lm/a/v1/r$a;

    sput-object v0, Lm/a/v1/r;->b:Ll/v/c/p;

    .line 36
    sget-object v0, Lm/a/v1/r$b;->e:Lm/a/v1/r$b;

    sput-object v0, Lm/a/v1/r;->c:Ll/v/c/p;

    .line 43
    sget-object v0, Lm/a/v1/r$d;->e:Lm/a/v1/r$d;

    sput-object v0, Lm/a/v1/r;->d:Ll/v/c/p;

    .line 52
    sget-object v0, Lm/a/v1/r$c;->e:Lm/a/v1/r$c;

    sput-object v0, Lm/a/v1/r;->e:Ll/v/c/p;

    return-void
.end method

.method public static final a(Ll/s/g;Ljava/lang/Object;)V
    .locals 2
    .param p0, "context"    # Ll/s/g;
    .param p1, "oldState"    # Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    nop

    .line 85
    sget-object v0, Lm/a/v1/r;->a:Lm/a/v1/n;

    if-ne p1, v0, :cond_0

    return-void

    .line 86
    :cond_0
    instance-of v0, p1, Lm/a/v1/u;

    if-eqz v0, :cond_1

    .line 88
    move-object v0, p1

    check-cast v0, Lm/a/v1/u;

    invoke-virtual {v0}, Lm/a/v1/u;->c()V

    .line 89
    sget-object v0, Lm/a/v1/r;->e:Ll/v/c/p;

    invoke-interface {p0, p1, v0}, Ll/s/g;->fold(Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lm/a/v1/r;->c:Ll/v/c/p;

    invoke-interface {p0, v0, v1}, Ll/s/g;->fold(Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lm/a/o1;

    .line 95
    .local v0, "element":Lm/a/o1;
    invoke-interface {v0, p0, p1}, Lm/a/o1;->e(Ll/s/g;Ljava/lang/Object;)V

    .line 97
    .end local v0    # "element":Lm/a/o1;
    :goto_0
    nop

    .line 98
    return-void

    .line 94
    :cond_2
    new-instance v0, Ll/n;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {v0, v1}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ll/s/g;)Ljava/lang/Object;
    .locals 2
    .param p0, "context"    # Ll/s/g;

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lm/a/v1/r;->b:Ll/v/c/p;

    invoke-interface {p0, v0, v1}, Ll/s/g;->fold(Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .end local p0    # "context":Ll/s/g;
    :cond_0
    invoke-static {}, Ll/v/d/i;->n()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ll/s/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "context"    # Ll/s/g;
    .param p1, "countOrElement"    # Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lm/a/v1/r;->b(Ll/s/g;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    .local v0, "countOrElement":Ljava/lang/Object;
    :goto_0
    nop

    .line 67
    nop

    .line 68
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v1, Lm/a/v1/r;->a:Lm/a/v1/n;

    goto :goto_1

    .line 70
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 72
    new-instance v1, Lm/a/v1/u;

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, p0, v2}, Lm/a/v1/u;-><init>(Ll/s/g;I)V

    sget-object v2, Lm/a/v1/r;->d:Ll/v/c/p;

    invoke-interface {p0, v1, v2}, Ll/s/g;->fold(Ljava/lang/Object;Ll/v/c/p;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 77
    :cond_2
    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lm/a/o1;

    .line 78
    .local v1, "element":Lm/a/o1;
    invoke-interface {v1, p0}, Lm/a/o1;->X(Ll/s/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    .line 67
    .end local v1    # "element":Lm/a/o1;
    :goto_1
    return-object v1

    .line 77
    :cond_3
    new-instance v1, Ll/n;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {v1, v2}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v1
.end method
