.class public final Lm/a/t1/a$b;
.super Ll/v/d/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/t1/a;->a(Lm/a/t1/b;Ll/v/c/a;Ll/s/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/v/d/j;",
        "Ll/v/c/l<",
        "Ljava/lang/Throwable;",
        "Ll/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lm/a/h;


# direct methods
.method public constructor <init>(Lm/a/h;)V
    .locals 0

    iput-object p1, p0, Lm/a/t1/a$b;->e:Lm/a/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    .line 50
    .local v0, "it":Ljava/lang/Throwable;
    iget-object v1, p0, Lm/a/t1/a$b;->e:Lm/a/h;

    sget-object v2, Ll/p;->a:Ll/p;

    sget-object v3, Ll/j;->e:Ll/j$a;

    invoke-static {v2}, Ll/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ll/s/d;->resumeWith(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lm/a/t1/a$b;->invoke()V

    sget-object p1, Ll/p;->a:Ll/p;

    return-object p1
.end method
