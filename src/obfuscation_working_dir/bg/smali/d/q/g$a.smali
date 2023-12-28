.class public final Ld/q/g$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld/o/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/o/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 39
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Ld/q/g;

    invoke-direct {v0}, Ld/q/g;-><init>()V

    .line 40
    .local v0, "viewModel":Ld/q/g;
    return-object v0
.end method
