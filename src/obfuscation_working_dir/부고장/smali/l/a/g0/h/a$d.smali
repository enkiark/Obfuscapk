.class public final Ll/a/g0/h/a$d;
.super Ln/o/c/i;
.source "sourcefile"

# interfaces
.implements Ln/o/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/g0/h/a;->b(Ld/a/j1/a;Ln/o/b/a;Ln/m/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/o/c/i;",
        "Ln/o/b/l<",
        "Ljava/lang/Throwable;",
        "Ln/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ld/a/e;


# direct methods
.method public constructor <init>(Ld/a/e;)V
    .locals 0

    iput-object p1, p0, Ll/a/g0/h/a$d;->e:Ld/a/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/o/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Ll/a/g0/h/a$d;->e:Ld/a/e;

    sget-object v0, Ln/k;->a:Ln/k;

    invoke-interface {p1, v0}, Ln/m/d;->resumeWith(Ljava/lang/Object;)V

    return-object v0
.end method
