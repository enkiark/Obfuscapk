.class public final Lr/v/e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/v/e$a;
    }
.end annotation


# static fields
.field public static final a:Lr/v/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lr/v/e$a;

    invoke-direct {v0}, Lr/v/e$a;-><init>()V

    sput-object v0, Lr/v/e;->a:Lr/v/e$a;

    return-void
.end method

.method public static a(Lr/o/a;)Lr/l;
    .locals 1
    .param p0, "unsubscribe"    # Lr/o/a;

    .line 78
    invoke-static {p0}, Lr/v/a;->a(Lr/o/a;)Lr/v/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lr/l;
    .locals 1

    .line 67
    sget-object v0, Lr/v/e;->a:Lr/v/e$a;

    return-object v0
.end method
