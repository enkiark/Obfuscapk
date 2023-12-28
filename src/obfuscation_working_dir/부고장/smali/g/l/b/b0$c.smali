.class public Lg/l/b/b0$c;
.super Lg/a/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lg/l/b/b0;


# direct methods
.method public constructor <init>(Lg/l/b/b0;Z)V
    .locals 0

    iput-object p1, p0, Lg/l/b/b0$c;->c:Lg/l/b/b0;

    invoke-direct {p0, p2}, Lg/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lg/l/b/b0$c;->c:Lg/l/b/b0;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lg/l/b/b0;->C(Z)Z

    iget-object v1, v0, Lg/l/b/b0;->h:Lg/a/b;

    .line 2
    iget-boolean v1, v1, Lg/a/b;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lg/l/b/b0;->W()Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lg/l/b/b0;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_0
    return-void
.end method
