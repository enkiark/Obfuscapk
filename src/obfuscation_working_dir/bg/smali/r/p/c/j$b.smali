.class public final Lr/p/c/j$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lr/p/c/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lr/o/a;

.field public final f:Ljava/lang/Long;

.field public final g:I


# direct methods
.method public constructor <init>(Lr/o/a;Ljava/lang/Long;I)V
    .locals 0
    .param p1, "action"    # Lr/o/a;
    .param p2, "execTime"    # Ljava/lang/Long;
    .param p3, "count"    # I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lr/p/c/j$b;->e:Lr/o/a;

    .line 109
    iput-object p2, p0, Lr/p/c/j$b;->f:Ljava/lang/Long;

    .line 110
    iput p3, p0, Lr/p/c/j$b;->g:I

    .line 111
    return-void
.end method


# virtual methods
.method public a(Lr/p/c/j$b;)I
    .locals 3
    .param p1, "that"    # Lr/p/c/j$b;

    .line 115
    iget-object v0, p0, Lr/p/c/j$b;->f:Ljava/lang/Long;

    iget-object v1, p1, Lr/p/c/j$b;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    .line 116
    .local v0, "result":I
    if-nez v0, :cond_0

    .line 117
    iget v1, p0, Lr/p/c/j$b;->g:I

    iget v2, p1, Lr/p/c/j$b;->g:I

    invoke-static {v1, v2}, Lr/p/c/j;->a(II)I

    move-result v1

    return v1

    .line 119
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 102
    check-cast p1, Lr/p/c/j$b;

    invoke-virtual {p0, p1}, Lr/p/c/j$b;->a(Lr/p/c/j$b;)I

    move-result p1

    return p1
.end method
