.class public Ld/i/i/e$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/i/e;->d(Landroid/content/Context;Ld/i/i/d;ILjava/util/concurrent/Executor;Ld/i/i/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/k/a<",
        "Ld/i/i/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Ld/i/i/e$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/i/e$e;)V
    .locals 4
    .param p1, "typefaceResult"    # Ld/i/i/e$e;

    .line 204
    sget-object v0, Ld/i/i/e;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    sget-object v1, Ld/i/i/e;->d:Ld/e/g;

    iget-object v2, p0, Ld/i/i/e$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 206
    .local v2, "replies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/util/Consumer<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;>;"
    if-nez v2, :cond_0

    .line 207
    monitor-exit v0

    return-void

    .line 209
    :cond_0
    iget-object v3, p0, Ld/i/i/e$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/k/a;

    invoke-interface {v1, p1}, Ld/i/k/a;->accept(Ljava/lang/Object;)V

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    .end local v0    # "i":I
    :cond_1
    return-void

    .line 210
    .end local v2    # "replies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/core/util/Consumer<Landroidx/core/provider/FontRequestWorker$TypefaceResult;>;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 200
    check-cast p1, Ld/i/i/e$e;

    invoke-virtual {p0, p1}, Ld/i/i/e$d;->a(Ld/i/i/e$e;)V

    return-void
.end method
