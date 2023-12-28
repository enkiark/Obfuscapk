.class public abstract Lg/e/a/b/l/p;
.super Landroidx/fragment/app/Fragment;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lg/e/a/b/l/o<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    .local p0, "this":Lg/e/a/b/l/p;, "Lcom/google/android/material/datepicker/PickerFragment<TS;>;"
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg/e/a/b/l/p;->e:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public a(Lg/e/a/b/l/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/a/b/l/o<",
            "TS;>;)Z"
        }
    .end annotation

    .line 30
    .local p0, "this":Lg/e/a/b/l/p;, "Lcom/google/android/material/datepicker/PickerFragment<TS;>;"
    .local p1, "listener":Lg/e/a/b/l/o;, "Lcom/google/android/material/datepicker/OnSelectionChangedListener<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/p;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 40
    .local p0, "this":Lg/e/a/b/l/p;, "Lcom/google/android/material/datepicker/PickerFragment<TS;>;"
    iget-object v0, p0, Lg/e/a/b/l/p;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 41
    return-void
.end method
