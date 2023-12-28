.class public Ld/q/f$a;
.super Ld/a/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/q/f;


# direct methods
.method public constructor <init>(Ld/q/f;Z)V
    .locals 0
    .param p1, "this$0"    # Ld/q/f;
    .param p2, "x0"    # Z

    .line 104
    iput-object p1, p0, Ld/q/f$a;->c:Ld/q/f;

    invoke-direct {p0, p2}, Ld/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 107
    iget-object v0, p0, Ld/q/f$a;->c:Ld/q/f;

    invoke-virtual {v0}, Ld/q/f;->l()Z

    .line 108
    return-void
.end method
