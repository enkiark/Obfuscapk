.class public Lg/e/a/b/q/a$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/q/a;->q()Landroid/view/ViewTreeObserver$OnPreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/q/a;


# direct methods
.method public constructor <init>(Lg/e/a/b/q/a;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/q/a;

    .line 730
    iput-object p1, p0, Lg/e/a/b/q/a$e;->e:Lg/e/a/b/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 733
    iget-object v0, p0, Lg/e/a/b/q/a$e;->e:Lg/e/a/b/q/a;

    invoke-virtual {v0}, Lg/e/a/b/q/a;->F()V

    .line 734
    const/4 v0, 0x1

    return v0
.end method
