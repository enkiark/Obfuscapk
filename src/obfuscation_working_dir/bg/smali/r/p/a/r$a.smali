.class public final Lr/p/a/r$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lr/p/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/p/a/r<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lr/p/a/r;

    invoke-direct {v0}, Lr/p/a/r;-><init>()V

    sput-object v0, Lr/p/a/r$a;->a:Lr/p/a/r;

    return-void
.end method
