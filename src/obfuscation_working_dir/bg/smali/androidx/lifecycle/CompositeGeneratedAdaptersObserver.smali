.class public Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/h;


# instance fields
.field public final a:[Ld/o/e;


# direct methods
.method public constructor <init>([Ld/o/e;)V
    .locals 0
    .param p1, "generatedAdapters"    # [Ld/o/e;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Ld/o/e;

    .line 28
    return-void
.end method


# virtual methods
.method public d(Ld/o/j;Ld/o/f$a;)V
    .locals 6
    .param p1, "source"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 32
    new-instance v0, Ld/o/o;

    invoke-direct {v0}, Ld/o/o;-><init>()V

    .line 33
    .local v0, "logger":Ld/o/o;
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Ld/o/e;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 34
    .local v5, "mGenerated":Ld/o/e;
    invoke-interface {v5, p1, p2, v3, v0}, Ld/o/e;->a(Ld/o/j;Ld/o/f$a;ZLd/o/o;)V

    .line 33
    .end local v5    # "mGenerated":Ld/o/e;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Ld/o/e;

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 37
    .local v4, "mGenerated":Ld/o/e;
    const/4 v5, 0x1

    invoke-interface {v4, p1, p2, v5, v0}, Ld/o/e;->a(Ld/o/j;Ld/o/f$a;ZLd/o/o;)V

    .line 36
    .end local v4    # "mGenerated":Ld/o/e;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_1
    return-void
.end method
