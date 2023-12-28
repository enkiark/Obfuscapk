.class public Ld/b/f/j/l$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/f/j/l;


# direct methods
.method public constructor <init>(Ld/b/f/j/l;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/f/j/l;

    .line 340
    iput-object p1, p0, Ld/b/f/j/l$a;->e:Ld/b/f/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 343
    iget-object v0, p0, Ld/b/f/j/l$a;->e:Ld/b/f/j/l;

    invoke-virtual {v0}, Ld/b/f/j/l;->e()V

    .line 344
    return-void
.end method
