.class public final Lr/r/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lr/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lr/r/a$a;

    invoke-direct {v0}, Lr/r/a$a;-><init>()V

    sput-object v0, Lr/r/a;->a:Lr/f;

    return-void
.end method

.method public static a()Lr/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lr/f<",
            "TT;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lr/r/a;->a:Lr/f;

    return-object v0
.end method
