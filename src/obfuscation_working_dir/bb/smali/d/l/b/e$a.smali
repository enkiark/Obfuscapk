.class public Ld/l/b/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/b/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/b/e;


# direct methods
.method public constructor <init>(Ld/l/b/e;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/e;

    .line 126
    iput-object p1, p0, Ld/l/b/e$a;->a:Ld/l/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    .local v0, "outState":Landroid/os/Bundle;
    iget-object v1, p0, Ld/l/b/e$a;->a:Ld/l/b/e;

    invoke-virtual {v1}, Ld/l/b/e;->r()V

    .line 132
    iget-object v1, p0, Ld/l/b/e$a;->a:Ld/l/b/e;

    iget-object v1, v1, Ld/l/b/e;->m:Ld/o/k;

    sget-object v2, Ld/o/f$a;->ON_STOP:Ld/o/f$a;

    invoke-virtual {v1, v2}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 133
    iget-object v1, p0, Ld/l/b/e$a;->a:Ld/l/b/e;

    iget-object v1, v1, Ld/l/b/e;->l:Ld/l/b/i;

    invoke-virtual {v1}, Ld/l/b/i;->x()Landroid/os/Parcelable;

    move-result-object v1

    .line 134
    .local v1, "p":Landroid/os/Parcelable;
    if-eqz v1, :cond_0

    .line 135
    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 137
    :cond_0
    return-object v0
.end method
