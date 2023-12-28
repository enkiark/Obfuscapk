.class public Ld/l/b/n$c;
.super Ld/a/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/l/b/n;


# direct methods
.method public constructor <init>(Ld/l/b/n;Z)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/n;
    .param p2, "arg0"    # Z

    .line 433
    iput-object p1, p0, Ld/l/b/n$c;->c:Ld/l/b/n;

    invoke-direct {p0, p2}, Ld/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 436
    iget-object v0, p0, Ld/l/b/n$c;->c:Ld/l/b/n;

    invoke-virtual {v0}, Ld/l/b/n;->x0()V

    .line 437
    return-void
.end method
