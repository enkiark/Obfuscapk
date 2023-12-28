.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lg/e/a/b/x/c;


# instance fields
.field public b:Lg/e/a/b/x/c;

.field public c:Lg/e/a/b/x/c;

.field public d:Lg/e/a/b/x/c;

.field public e:Lg/e/a/b/x/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 827
    new-instance v0, Lg/e/a/b/x/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e/a/b/x/a;-><init>(F)V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lg/e/a/b/x/c;

    return-void
.end method

.method public constructor <init>(Lg/e/a/b/x/c;Lg/e/a/b/x/c;Lg/e/a/b/x/c;Lg/e/a/b/x/c;)V
    .locals 0
    .param p1, "topLeft"    # Lg/e/a/b/x/c;
    .param p2, "bottomLeft"    # Lg/e/a/b/x/c;
    .param p3, "topRight"    # Lg/e/a/b/x/c;
    .param p4, "bottomRight"    # Lg/e/a/b/x/c;

    .line 835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 836
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lg/e/a/b/x/c;

    .line 837
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lg/e/a/b/x/c;

    .line 838
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lg/e/a/b/x/c;

    .line 839
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lg/e/a/b/x/c;

    .line 840
    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 4
    .param p0, "orig"    # Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 869
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lg/e/a/b/x/c;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lg/e/a/b/x/c;

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lg/e/a/b/x/c;

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lg/e/a/b/x/c;Lg/e/a/b/x/c;Lg/e/a/b/x/c;Lg/e/a/b/x/c;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 1
    .param p0, "orig"    # Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .param p1, "view"    # Landroid/view/View;

    .line 849
    invoke-static {p1}, Lg/e/a/b/r/l;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 4
    .param p0, "orig"    # Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 854
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lg/e/a/b/x/c;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->e:Lg/e/a/b/x/c;

    sget-object v3, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lg/e/a/b/x/c;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lg/e/a/b/x/c;Lg/e/a/b/x/c;Lg/e/a/b/x/c;Lg/e/a/b/x/c;)V

    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 4
    .param p0, "orig"    # Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 859
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lg/e/a/b/x/c;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lg/e/a/b/x/c;

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d:Lg/e/a/b/x/c;

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lg/e/a/b/x/c;Lg/e/a/b/x/c;Lg/e/a/b/x/c;Lg/e/a/b/x/c;)V

    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 1
    .param p0, "orig"    # Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .param p1, "view"    # Landroid/view/View;

    .line 844
    invoke-static {p1}, Lg/e/a/b/r/l;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static f(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)Lcom/google/android/material/button/MaterialButtonToggleGroup$d;
    .locals 4
    .param p0, "orig"    # Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    .line 864
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->b:Lg/e/a/b/x/c;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->a:Lg/e/a/b/x/c;

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;->c:Lg/e/a/b/x/c;

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$d;-><init>(Lg/e/a/b/x/c;Lg/e/a/b/x/c;Lg/e/a/b/x/c;Lg/e/a/b/x/c;)V

    return-object v0
.end method
