.class public Lj/e/d/v/r$b$a;
.super Lj/e/d/v/r$d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e/d/v/r$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/e/d/v/r<",
        "TK;TV;>.d<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/e/d/v/r$b;)V
    .locals 0

    iget-object p1, p1, Lj/e/d/v/r$b;->e:Lj/e/d/v/r;

    invoke-direct {p0, p1}, Lj/e/d/v/r$d;-><init>(Lj/e/d/v/r;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/e/d/v/r$d;->a()Lj/e/d/v/r$e;

    move-result-object v0

    return-object v0
.end method
