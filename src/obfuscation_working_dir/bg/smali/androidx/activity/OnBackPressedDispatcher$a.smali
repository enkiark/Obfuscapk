.class public Landroidx/activity/OnBackPressedDispatcher$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/a/b;

.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Ld/a/b;)V
    .locals 0
    .param p2, "onBackPressedCallback"    # Ld/a/b;

    .line 203
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Ld/a/b;

    .line 205
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 209
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->b:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Ld/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$a;->a:Ld/a/b;

    invoke-virtual {v0, p0}, Ld/a/b;->e(Ld/a/a;)V

    .line 211
    return-void
.end method
