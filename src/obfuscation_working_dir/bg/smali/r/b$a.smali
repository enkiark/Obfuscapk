.class public final Lr/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 68
    check-cast p1, Lr/c;

    invoke-virtual {p0, p1}, Lr/b$a;->b(Lr/c;)V

    return-void
.end method

.method public b(Lr/c;)V
    .locals 1
    .param p1, "s"    # Lr/c;

    .line 71
    invoke-static {}, Lr/v/e;->b()Lr/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lr/c;->c(Lr/l;)V

    .line 72
    invoke-interface {p1}, Lr/c;->b()V

    .line 73
    return-void
.end method
