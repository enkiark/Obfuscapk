.class public final Ld/a/m0;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ld/a/a/p;

.field public static final b:Ld/a/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/a/p;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, Ld/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/m0;->a:Ld/a/a/p;

    new-instance v0, Ld/a/a/p;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, Ld/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/m0;->b:Ld/a/a/p;

    return-void
.end method
