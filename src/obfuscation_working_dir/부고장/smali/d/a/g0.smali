.class public final Ld/a/g0;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ld/a/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ld/a/t;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/a/l1/b;->k:Ld/a/l1/b;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/a/l;->f:Ld/a/l;

    .line 2
    :goto_0
    sput-object v0, Ld/a/g0;->a:Ld/a/u;

    sget-object v0, Ld/a/i1;->e:Ld/a/i1;

    sget-object v0, Ld/a/l1/b;->k:Ld/a/l1/b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/a/l1/b;->j:Ld/a/u;

    return-void
.end method
