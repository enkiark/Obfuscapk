.class public final Lr/p/a/p$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lr/p/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/p/a/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lr/p/a/p;

    invoke-direct {v0}, Lr/p/a/p;-><init>()V

    sput-object v0, Lr/p/a/p$b;->a:Lr/p/a/p;

    return-void
.end method
