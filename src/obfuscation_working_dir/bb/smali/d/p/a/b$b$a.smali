.class public final Ld/p/a/b$b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/p/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 281
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

    .line 286
    .local p1, "modelClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v0, Ld/p/a/b$b;

    invoke-direct {v0}, Ld/p/a/b$b;-><init>()V

    return-object v0
.end method
