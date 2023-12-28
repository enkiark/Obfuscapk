.class public Ld/w/j$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Ld/w/p;

.field public d:Ld/w/d0;

.field public e:Ld/w/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ld/w/j;Ld/w/d0;Ld/w/p;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "transition"    # Ld/w/j;
    .param p4, "windowId"    # Ld/w/d0;
    .param p5, "values"    # Ld/w/p;

    .line 2368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2369
    iput-object p1, p0, Ld/w/j$d;->a:Landroid/view/View;

    .line 2370
    iput-object p2, p0, Ld/w/j$d;->b:Ljava/lang/String;

    .line 2371
    iput-object p5, p0, Ld/w/j$d;->c:Ld/w/p;

    .line 2372
    iput-object p4, p0, Ld/w/j$d;->d:Ld/w/d0;

    .line 2373
    iput-object p3, p0, Ld/w/j$d;->e:Ld/w/j;

    .line 2374
    return-void
.end method
