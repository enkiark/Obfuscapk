.class public Ld/b/f/j/i$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/l/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/f/j/i;->a(Ld/i/l/b;)Ld/i/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/b/f/j/i;


# direct methods
.method public constructor <init>(Ld/b/f/j/i;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/f/j/i;

    .line 806
    iput-object p1, p0, Ld/b/f/j/i$a;->a:Ld/b/f/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1
    .param p1, "isVisible"    # Z

    .line 809
    iget-object v0, p0, Ld/b/f/j/i$a;->a:Ld/b/f/j/i;

    iget-object v0, v0, Ld/b/f/j/i;->n:Ld/b/f/j/g;

    invoke-virtual {v0}, Ld/b/f/j/g;->J()V

    .line 810
    return-void
.end method
