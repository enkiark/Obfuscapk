.class public Lg/b/h/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/i/j/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lg/b/h/a;


# direct methods
.method public constructor <init>(Lg/b/h/a;)V
    .locals 0

    iput-object p1, p0, Lg/b/h/a$a;->c:Lg/b/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/b/h/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/b/h/a$a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lg/b/h/a$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lg/b/h/a$a;->c:Lg/b/h/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lg/b/h/a;->j:Lg/i/j/u;

    iget v0, p0, Lg/b/h/a$a;->b:I

    invoke-static {p1, v0}, Lg/b/h/a;->b(Lg/b/h/a;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg/b/h/a$a;->c:Lg/b/h/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/b/h/a;->a(Lg/b/h/a;I)V

    iput-boolean v0, p0, Lg/b/h/a$a;->a:Z

    return-void
.end method
