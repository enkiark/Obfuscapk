.class public Ld/b/g/c$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/b/g/c;


# direct methods
.method public constructor <init>(Ld/b/g/c;)V
    .locals 0

    .line 800
    iput-object p1, p0, Ld/b/g/c$b;->a:Ld/b/g/c;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    .line 801
    return-void
.end method


# virtual methods
.method public a()Ld/b/f/j/p;
    .locals 1

    .line 805
    iget-object v0, p0, Ld/b/g/c$b;->a:Ld/b/g/c;

    iget-object v0, v0, Ld/b/g/c;->y:Ld/b/g/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/f/j/l;->c()Ld/b/f/j/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
