.class public Ld/w/n$a;
.super Ld/w/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/w/n;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/w/j;


# direct methods
.method public constructor <init>(Ld/w/n;Ld/w/j;)V
    .locals 0
    .param p1, "this$0"    # Ld/w/n;

    .line 503
    iput-object p2, p0, Ld/w/n$a;->a:Ld/w/j;

    invoke-direct {p0}, Ld/w/k;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ld/w/j;)V
    .locals 1
    .param p1, "transition"    # Ld/w/j;

    .line 506
    iget-object v0, p0, Ld/w/n$a;->a:Ld/w/j;

    invoke-virtual {v0}, Ld/w/j;->c0()V

    .line 507
    invoke-virtual {p1, p0}, Ld/w/j;->Y(Ld/w/j$f;)Ld/w/j;

    .line 508
    return-void
.end method
