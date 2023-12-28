.class public Ld/l/b/q$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld/o/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/o/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 45
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Ld/l/b/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/l/b/q;-><init>(Z)V

    .line 46
    .local v0, "viewModel":Ld/l/b/q;
    return-object v0
.end method
