.class public Lg/i/d/j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/i/d/k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/i/d/k$a<",
        "Lg/i/g/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/i/d/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/i/g/l;

    .line 1
    iget p1, p1, Lg/i/g/l;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lg/i/g/l;

    .line 1
    iget-boolean p1, p1, Lg/i/g/l;->d:Z

    return p1
.end method
