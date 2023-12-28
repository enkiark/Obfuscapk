.class public Landroidx/activity/result/ActivityResultRegistry$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/e/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Ld/a/e/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/e/f/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/e/b;Ld/a/e/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e/b<",
            "TO;>;",
            "Ld/a/e/f/a<",
            "*TO;>;)V"
        }
    .end annotation

    .line 439
    .local p0, "this":Landroidx/activity/result/ActivityResultRegistry$c;, "Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract<TO;>;"
    .local p1, "callback":Ld/a/e/b;, "Landroidx/activity/result/ActivityResultCallback<TO;>;"
    .local p2, "contract":Ld/a/e/f/a;, "Landroidx/activity/result/contract/ActivityResultContract<*TO;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Ld/a/e/b;

    .line 441
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Ld/a/e/f/a;

    .line 442
    return-void
.end method
