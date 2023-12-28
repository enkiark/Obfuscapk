.class public Ld/l/b/n$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/l/b/w$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/b/n;


# direct methods
.method public constructor <init>(Ld/l/b/n;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/n;

    .line 451
    iput-object p1, p0, Ld/l/b/n$d;->a:Ld/l/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Ld/i/h/b;)V
    .locals 1
    .param p1, "f"    # Landroidx/fragment/app/Fragment;
    .param p2, "signal"    # Ld/i/h/b;

    .line 460
    invoke-virtual {p2}, Ld/i/h/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Ld/l/b/n$d;->a:Ld/l/b/n;

    invoke-virtual {v0, p1, p2}, Ld/l/b/n;->V0(Landroidx/fragment/app/Fragment;Ld/i/h/b;)V

    .line 463
    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Ld/i/h/b;)V
    .locals 1
    .param p1, "fragment"    # Landroidx/fragment/app/Fragment;
    .param p2, "signal"    # Ld/i/h/b;

    .line 455
    iget-object v0, p0, Ld/l/b/n$d;->a:Ld/l/b/n;

    invoke-virtual {v0, p1, p2}, Ld/l/b/n;->d(Landroidx/fragment/app/Fragment;Ld/i/h/b;)V

    .line 456
    return-void
.end method
