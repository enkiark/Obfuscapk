.class public abstract Ld/a0/t;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    return-void
.end method

.method public static e(Landroid/content/Context;)Ld/a0/t;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 184
    invoke-static {p0}, Ld/a0/w/j;->l(Landroid/content/Context;)Ld/a0/w/j;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ld/a0/b;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "configuration"    # Ld/a0/b;

    .line 210
    invoke-static {p0, p1}, Ld/a0/w/j;->f(Landroid/content/Context;Ld/a0/b;)V

    .line 211
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ld/a0/o;
.end method

.method public abstract b(Ljava/lang/String;)Ld/a0/o;
.end method

.method public final c(Ld/a0/u;)Ld/a0/o;
    .locals 1
    .param p1, "workRequest"    # Ld/a0/u;

    .line 221
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a0/t;->d(Ljava/util/List;)Ld/a0/o;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ljava/util/List;)Ld/a0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld/a0/u;",
            ">;)",
            "Ld/a0/o;"
        }
    .end annotation
.end method
