.class public final Ld/a/a/c;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/a/p;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Ld/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/a/c;->a:Ljava/lang/Object;

    return-void
.end method
