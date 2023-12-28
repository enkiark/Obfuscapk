.class public final Lr/p/e/e$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    invoke-virtual {p0}, Lr/p/e/e$f;->b()Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/Void;
    .locals 2

    const/4 v0, 0x0

    .line 166
    .local v0, "t":Ljava/lang/Object;
    const/4 v1, 0x0

    return-object v1
.end method
