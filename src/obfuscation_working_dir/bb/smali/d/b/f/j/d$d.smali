.class public Ld/b/f/j/d$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/f/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/b/g/m0;

.field public final b:Ld/b/f/j/g;

.field public final c:I


# direct methods
.method public constructor <init>(Ld/b/g/m0;Ld/b/f/j/g;I)V
    .locals 0
    .param p1, "window"    # Ld/b/g/m0;
    .param p2, "menu"    # Ld/b/f/j/g;
    .param p3, "position"    # I

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iput-object p1, p0, Ld/b/f/j/d$d;->a:Ld/b/g/m0;

    .line 803
    iput-object p2, p0, Ld/b/f/j/d$d;->b:Ld/b/f/j/g;

    .line 804
    iput p3, p0, Ld/b/f/j/d$d;->c:I

    .line 805
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 808
    iget-object v0, p0, Ld/b/f/j/d$d;->a:Ld/b/g/m0;

    invoke-virtual {v0}, Ld/b/g/k0;->g()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
