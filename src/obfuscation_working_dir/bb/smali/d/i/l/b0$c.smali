.class public Ld/i/l/b0$c;
.super Ld/i/l/b0$f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z


# instance fields
.field public f:Landroid/view/WindowInsets;

.field public g:Ld/i/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1705
    const/4 v0, 0x0

    sput-boolean v0, Ld/i/l/b0$c;->c:Z

    .line 1708
    sput-boolean v0, Ld/i/l/b0$c;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1713
    invoke-direct {p0}, Ld/i/l/b0$f;-><init>()V

    .line 1714
    invoke-static {}, Ld/i/l/b0$c;->e()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Ld/i/l/b0$c;->f:Landroid/view/WindowInsets;

    .line 1715
    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;)V
    .locals 1
    .param p1, "insets"    # Ld/i/l/b0;

    .line 1717
    invoke-direct {p0}, Ld/i/l/b0$f;-><init>()V

    .line 1718
    invoke-virtual {p1}, Ld/i/l/b0;->r()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Ld/i/l/b0$c;->f:Landroid/view/WindowInsets;

    .line 1719
    return-void
.end method

.method public static e()Landroid/view/WindowInsets;
    .locals 7

    .line 1753
    sget-boolean v0, Ld/i/l/b0$c;->c:Z

    const/4 v1, 0x1

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_0

    .line 1755
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ld/i/l/b0$c;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1758
    goto :goto_0

    .line 1756
    :catch_0
    move-exception v0

    .line 1757
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1759
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    sput-boolean v1, Ld/i/l/b0$c;->c:Z

    .line 1761
    :cond_0
    sget-object v0, Ld/i/l/b0$c;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 1763
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 1764
    .local v0, "consumed":Landroid/view/WindowInsets;
    if-eqz v0, :cond_1

    .line 1765
    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 1769
    .end local v0    # "consumed":Landroid/view/WindowInsets;
    :cond_1
    goto :goto_1

    .line 1767
    :catch_1
    move-exception v0

    .line 1768
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1774
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :cond_2
    :goto_1
    sget-boolean v0, Ld/i/l/b0$c;->e:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 1776
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Ld/i/l/b0$c;->d:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1779
    goto :goto_2

    .line 1777
    :catch_2
    move-exception v0

    .line 1778
    .restart local v0    # "e":Ljava/lang/ReflectiveOperationException;
    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1780
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_2
    sput-boolean v1, Ld/i/l/b0$c;->e:Z

    .line 1782
    :cond_3
    sget-object v0, Ld/i/l/b0$c;->d:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_4

    .line 1784
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 1785
    :catch_3
    move-exception v0

    .line 1786
    .restart local v0    # "e":Ljava/lang/ReflectiveOperationException;
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1791
    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :cond_4
    return-object v3
.end method


# virtual methods
.method public b()Ld/i/l/b0;
    .locals 2

    .line 1737
    invoke-virtual {p0}, Ld/i/l/b0$f;->a()V

    .line 1738
    iget-object v0, p0, Ld/i/l/b0$c;->f:Landroid/view/WindowInsets;

    invoke-static {v0}, Ld/i/l/b0;->s(Landroid/view/WindowInsets;)Ld/i/l/b0;

    move-result-object v0

    .line 1740
    .local v0, "windowInsetsCompat":Ld/i/l/b0;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/i/l/b0;->n([Ld/i/d/b;)V

    .line 1741
    iget-object v1, p0, Ld/i/l/b0$c;->g:Ld/i/d/b;

    invoke-virtual {v0, v1}, Ld/i/l/b0;->q(Ld/i/d/b;)V

    .line 1742
    return-object v0
.end method

.method public c(Ld/i/d/b;)V
    .locals 0
    .param p1, "insets"    # Ld/i/d/b;

    .line 1731
    iput-object p1, p0, Ld/i/l/b0$c;->g:Ld/i/d/b;

    .line 1732
    return-void
.end method

.method public d(Ld/i/d/b;)V
    .locals 5
    .param p1, "insets"    # Ld/i/d/b;

    .line 1723
    iget-object v0, p0, Ld/i/l/b0$c;->f:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 1724
    iget v1, p1, Ld/i/d/b;->b:I

    iget v2, p1, Ld/i/d/b;->c:I

    iget v3, p1, Ld/i/d/b;->d:I

    iget v4, p1, Ld/i/d/b;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Ld/i/l/b0$c;->f:Landroid/view/WindowInsets;

    .line 1727
    :cond_0
    return-void
.end method
