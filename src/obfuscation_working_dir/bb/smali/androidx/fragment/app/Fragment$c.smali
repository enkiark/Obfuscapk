.class public Landroidx/fragment/app/Fragment$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->callStartTransitionListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/l/b/b0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ld/l/b/b0;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/fragment/app/Fragment;

    .line 2777
    iput-object p2, p0, Landroidx/fragment/app/Fragment$c;->e:Ld/l/b/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 2780
    iget-object v0, p0, Landroidx/fragment/app/Fragment$c;->e:Ld/l/b/b0;

    invoke-virtual {v0}, Ld/l/b/b0;->g()V

    .line 2781
    return-void
.end method
