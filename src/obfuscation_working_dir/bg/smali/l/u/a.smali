.class public Ll/u/a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/u/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "exception"    # Ljava/lang/Throwable;

    const-string v0, "cause"

    invoke-static {p1, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Ll/v/d/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Ll/u/a$a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public b()Ll/w/c;
    .locals 1

    .line 45
    new-instance v0, Ll/w/b;

    invoke-direct {v0}, Ll/w/b;-><init>()V

    return-object v0
.end method
