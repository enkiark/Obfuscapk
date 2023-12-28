.class public Lg/g/a/j/l/n$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g/a/j/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lg/g/a/j/l/n;Lg/g/a/j/d;Lg/g/a/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p2, Lg/g/a/j/d;->J:Lg/g/a/j/c;

    invoke-virtual {p3, p1}, Lg/g/a/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lg/g/a/j/d;->K:Lg/g/a/j/c;

    invoke-virtual {p3, p1}, Lg/g/a/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lg/g/a/j/d;->L:Lg/g/a/j/c;

    invoke-virtual {p3, p1}, Lg/g/a/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lg/g/a/j/d;->M:Lg/g/a/j/c;

    invoke-virtual {p3, p1}, Lg/g/a/d;->o(Ljava/lang/Object;)I

    iget-object p1, p2, Lg/g/a/j/d;->N:Lg/g/a/j/c;

    invoke-virtual {p3, p1}, Lg/g/a/d;->o(Ljava/lang/Object;)I

    return-void
.end method
