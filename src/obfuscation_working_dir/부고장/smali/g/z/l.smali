.class public final Lg/z/l;
.super Lg/z/r;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/z/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/z/l$a;)V
    .locals 2

    iget-object v0, p1, Lg/z/r$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lg/z/r$a;->b:Lg/z/u/s/o;

    iget-object p1, p1, Lg/z/r$a;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lg/z/r;-><init>(Ljava/util/UUID;Lg/z/u/s/o;Ljava/util/Set;)V

    return-void
.end method
