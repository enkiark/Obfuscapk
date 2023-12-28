.class public Ld/b/g/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/l/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ld/b/g/a;


# direct methods
.method public constructor <init>(Ld/b/g/a;)V
    .locals 1
    .param p1, "this$0"    # Ld/b/g/a;

    .line 275
    iput-object p1, p0, Ld/b/g/a$a;->c:Ld/b/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/g/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 302
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/g/a$a;->a:Z

    .line 303
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 294
    iget-boolean v0, p0, Ld/b/g/a$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Ld/b/g/a$a;->c:Ld/b/g/a;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/g/a;->j:Ld/i/l/x;

    .line 297
    iget v1, p0, Ld/b/g/a$a;->b:I

    invoke-static {v0, v1}, Ld/b/g/a;->b(Ld/b/g/a;I)V

    .line 298
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 288
    iget-object v0, p0, Ld/b/g/a$a;->c:Ld/b/g/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/g/a;->a(Ld/b/g/a;I)V

    .line 289
    iput-boolean v1, p0, Ld/b/g/a$a;->a:Z

    .line 290
    return-void
.end method

.method public d(Ld/i/l/x;I)Ld/b/g/a$a;
    .locals 1
    .param p1, "animation"    # Ld/i/l/x;
    .param p2, "visibility"    # I

    .line 281
    iget-object v0, p0, Ld/b/g/a$a;->c:Ld/b/g/a;

    iput-object p1, v0, Ld/b/g/a;->j:Ld/i/l/x;

    .line 282
    iput p2, p0, Ld/b/g/a$a;->b:I

    .line 283
    return-object p0
.end method
