.class public Lj/e/a/b/m/o$c;
.super Lj/e/a/b/m/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e/a/b/m/o;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/a/b/m/w<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/e/a/b/m/o;


# direct methods
.method public constructor <init>(Lj/e/a/b/m/o;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/m/o$c;->a:Lj/e/a/b/m/o;

    invoke-direct {p0}, Lj/e/a/b/m/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object p1, p0, Lj/e/a/b/m/o$c;->a:Lj/e/a/b/m/o;

    .line 1
    sget v0, Lj/e/a/b/m/o;->e:I

    invoke-virtual {p1}, Lj/e/a/b/m/o;->f()V

    .line 2
    iget-object p1, p0, Lj/e/a/b/m/o$c;->a:Lj/e/a/b/m/o;

    .line 3
    iget-object v0, p1, Lj/e/a/b/m/o;->v:Landroid/widget/Button;

    .line 4
    iget-object p1, p1, Lj/e/a/b/m/o;->k:Lj/e/a/b/m/d;

    .line 5
    invoke-interface {p1}, Lj/e/a/b/m/d;->B()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
