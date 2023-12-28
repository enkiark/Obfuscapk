.class public final Ls/o/c/m$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls/o/c/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ls/n/a;

.field public final f:Ljava/lang/Long;

.field public final g:I


# direct methods
.method public constructor <init>(Ls/n/a;Ljava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/o/c/m$b;->e:Ls/n/a;

    iput-object p2, p0, Ls/o/c/m$b;->f:Ljava/lang/Long;

    iput p3, p0, Ls/o/c/m$b;->g:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ls/o/c/m$b;

    .line 1
    iget-object v0, p0, Ls/o/c/m$b;->f:Ljava/lang/Long;

    iget-object v1, p1, Ls/o/c/m$b;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Ls/o/c/m$b;->g:I

    iget p1, p1, Ls/o/c/m$b;->g:I

    .line 2
    sget-object v1, Ls/o/c/m;->a:Ls/o/c/m;

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
