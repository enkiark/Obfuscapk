.class public Lg/w/q;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Lg/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a<",
            "Landroid/view/View;",
            "Lg/w/p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/e/a;

    invoke-direct {v0}, Lg/e/a;-><init>()V

    iput-object v0, p0, Lg/w/q;->a:Lg/e/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg/w/q;->b:Landroid/util/SparseArray;

    new-instance v0, Lg/e/e;

    invoke-direct {v0}, Lg/e/e;-><init>()V

    iput-object v0, p0, Lg/w/q;->c:Lg/e/e;

    new-instance v0, Lg/e/a;

    invoke-direct {v0}, Lg/e/a;-><init>()V

    iput-object v0, p0, Lg/w/q;->d:Lg/e/a;

    return-void
.end method
