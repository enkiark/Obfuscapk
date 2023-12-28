.class public Lg/e/a/b/l/t$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/l/t;->v(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lg/e/a/b/l/t;


# direct methods
.method public constructor <init>(Lg/e/a/b/l/t;I)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/l/t;

    .line 84
    iput-object p1, p0, Lg/e/a/b/l/t$a;->f:Lg/e/a/b/l/t;

    iput p2, p0, Lg/e/a/b/l/t$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 87
    iget v0, p0, Lg/e/a/b/l/t$a;->e:I

    iget-object v1, p0, Lg/e/a/b/l/t$a;->f:Lg/e/a/b/l/t;

    invoke-static {v1}, Lg/e/a/b/l/t;->u(Lg/e/a/b/l/t;)Lg/e/a/b/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/a/b/l/h;->o()Lg/e/a/b/l/l;

    move-result-object v1

    iget v1, v1, Lg/e/a/b/l/l;->f:I

    invoke-static {v0, v1}, Lg/e/a/b/l/l;->f(II)Lg/e/a/b/l/l;

    move-result-object v0

    .line 88
    .local v0, "current":Lg/e/a/b/l/l;
    iget-object v1, p0, Lg/e/a/b/l/t$a;->f:Lg/e/a/b/l/t;

    invoke-static {v1}, Lg/e/a/b/l/t;->u(Lg/e/a/b/l/t;)Lg/e/a/b/l/h;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/a/b/l/h;->m()Lg/e/a/b/l/a;

    move-result-object v1

    .line 89
    .local v1, "calendarConstraints":Lg/e/a/b/l/a;
    invoke-virtual {v1, v0}, Lg/e/a/b/l/a;->h(Lg/e/a/b/l/l;)Lg/e/a/b/l/l;

    move-result-object v2

    .line 90
    .local v2, "moveTo":Lg/e/a/b/l/l;
    iget-object v3, p0, Lg/e/a/b/l/t$a;->f:Lg/e/a/b/l/t;

    invoke-static {v3}, Lg/e/a/b/l/t;->u(Lg/e/a/b/l/t;)Lg/e/a/b/l/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg/e/a/b/l/h;->u(Lg/e/a/b/l/l;)V

    .line 91
    iget-object v3, p0, Lg/e/a/b/l/t$a;->f:Lg/e/a/b/l/t;

    invoke-static {v3}, Lg/e/a/b/l/t;->u(Lg/e/a/b/l/t;)Lg/e/a/b/l/h;

    move-result-object v3

    sget-object v4, Lg/e/a/b/l/h$k;->e:Lg/e/a/b/l/h$k;

    invoke-virtual {v3, v4}, Lg/e/a/b/l/h;->v(Lg/e/a/b/l/h$k;)V

    .line 92
    return-void
.end method
