.class public Lj/e/a/b/z/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lj/e/a/b/z/h;


# direct methods
.method public constructor <init>(Lj/e/a/b/z/h;)V
    .locals 0

    iput-object p1, p0, Lj/e/a/b/z/k;->a:Lj/e/a/b/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lj/e/a/b/z/k;->a:Lj/e/a/b/z/h;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lj/e/a/b/z/h;->i:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lj/e/a/b/z/h;->k:J

    .line 4
    iget-object v0, p0, Lj/e/a/b/z/k;->a:Lj/e/a/b/z/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj/e/a/b/z/h;->f(Lj/e/a/b/z/h;Z)V

    return-void
.end method
