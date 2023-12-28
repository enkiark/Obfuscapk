.class public Ld/b/b/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/b/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/b/c;


# direct methods
.method public constructor <init>(Ld/b/b/c;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/b/c;

    .line 117
    iput-object p1, p0, Ld/b/b/c$a;->a:Ld/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    .local v0, "outState":Landroid/os/Bundle;
    iget-object v1, p0, Ld/b/b/c$a;->a:Ld/b/b/c;

    invoke-virtual {v1}, Ld/b/b/c;->x()Ld/b/b/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/e;->u(Landroid/os/Bundle;)V

    .line 123
    return-object v0
.end method
