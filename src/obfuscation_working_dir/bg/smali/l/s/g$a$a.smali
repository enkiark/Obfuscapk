.class public final Ll/s/g$a$a;
.super Ll/v/d/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/s/g$a;->a(Ll/s/g;Ll/s/g;)Ll/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/v/d/j;",
        "Ll/v/c/p<",
        "Ll/s/g;",
        "Ll/s/g$b;",
        "Ll/s/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ll/s/g$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/s/g$a$a;

    invoke-direct {v0}, Ll/s/g$a$a;-><init>()V

    sput-object v0, Ll/s/g$a$a;->e:Ll/s/g$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ll/s/g;Ll/s/g$b;)Ll/s/g;
    .locals 5
    .param p1, "acc"    # Ll/s/g;
    .param p2, "element"    # Ll/s/g$b;

    const-string v0, "acc"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Ll/s/g$b;->getKey()Ll/s/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/s/g;->minusKey(Ll/s/g$c;)Ll/s/g;

    move-result-object v0

    .line 34
    .local v0, "removed":Ll/s/g;
    sget-object v1, Ll/s/h;->e:Ll/s/h;

    if-ne v0, v1, :cond_0

    move-object v1, p2

    goto :goto_1

    .line 36
    :cond_0
    sget-object v2, Ll/s/e;->b:Ll/s/e$b;

    invoke-interface {v0, v2}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v3

    check-cast v3, Ll/s/e;

    .line 37
    .local v3, "interceptor":Ll/s/e;
    if-nez v3, :cond_1

    new-instance v1, Ll/s/c;

    invoke-direct {v1, v0, p2}, Ll/s/c;-><init>(Ll/s/g;Ll/s/g$b;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0, v2}, Ll/s/g;->minusKey(Ll/s/g$c;)Ll/s/g;

    move-result-object v2

    .line 39
    .local v2, "left":Ll/s/g;
    if-ne v2, v1, :cond_2

    new-instance v1, Ll/s/c;

    invoke-direct {v1, p2, v3}, Ll/s/c;-><init>(Ll/s/g;Ll/s/g$b;)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Ll/s/c;

    new-instance v4, Ll/s/c;

    invoke-direct {v4, v2, p2}, Ll/s/c;-><init>(Ll/s/g;Ll/s/g$b;)V

    invoke-direct {v1, v4, v3}, Ll/s/c;-><init>(Ll/s/g;Ll/s/g$b;)V

    .end local v2    # "left":Ll/s/g;
    .end local v3    # "interceptor":Ll/s/e;
    :goto_0
    nop

    .line 34
    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 32
    move-object v0, p1

    check-cast v0, Ll/s/g;

    move-object v1, p2

    check-cast v1, Ll/s/g$b;

    invoke-virtual {p0, v0, v1}, Ll/s/g$a$a;->a(Ll/s/g;Ll/s/g$b;)Ll/s/g;

    move-result-object v0

    return-object v0
.end method
