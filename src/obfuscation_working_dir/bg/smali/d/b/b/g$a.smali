.class public Ld/b/b/g$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/l/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/b/g;


# direct methods
.method public constructor <init>(Ld/b/b/g;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/b/g;

    .line 45
    iput-object p1, p0, Ld/b/b/g$a;->e:Ld/b/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 48
    iget-object v0, p0, Ld/b/b/g$a;->e:Ld/b/b/g;

    invoke-virtual {v0, p1}, Ld/b/b/g;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
