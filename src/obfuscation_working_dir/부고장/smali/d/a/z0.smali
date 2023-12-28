.class public final Ld/a/z0;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ld/a/a/p;

.field public static final b:Ld/a/i0;

.field public static final c:Ld/a/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/a/p;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Ld/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/z0;->a:Ld/a/a/p;

    new-instance v0, Ld/a/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/a/i0;-><init>(Z)V

    sput-object v0, Ld/a/z0;->b:Ld/a/i0;

    new-instance v0, Ld/a/i0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/a/i0;-><init>(Z)V

    sput-object v0, Ld/a/z0;->c:Ld/a/i0;

    return-void
.end method
