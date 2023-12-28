.class public final Lj/a/d0/g/m$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj/a/d0/g/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Runnable;

.field public final f:J

.field public final g:I

.field public volatile h:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "execTime"    # Ljava/lang/Long;
    .param p3, "count"    # I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lj/a/d0/g/m$b;->e:Ljava/lang/Runnable;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lj/a/d0/g/m$b;->f:J

    .line 163
    iput p3, p0, Lj/a/d0/g/m$b;->g:I

    .line 164
    return-void
.end method


# virtual methods
.method public a(Lj/a/d0/g/m$b;)I
    .locals 4
    .param p1, "that"    # Lj/a/d0/g/m$b;

    .line 168
    iget-wide v0, p0, Lj/a/d0/g/m$b;->f:J

    iget-wide v2, p1, Lj/a/d0/g/m$b;->f:J

    invoke-static {v0, v1, v2, v3}, Lj/a/d0/b/b;->b(JJ)I

    move-result v0

    .line 169
    .local v0, "result":I
    if-nez v0, :cond_0

    .line 170
    iget v1, p0, Lj/a/d0/g/m$b;->g:I

    iget v2, p1, Lj/a/d0/g/m$b;->g:I

    invoke-static {v1, v2}, Lj/a/d0/b/b;->a(II)I

    move-result v1

    return v1

    .line 172
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 153
    check-cast p1, Lj/a/d0/g/m$b;

    invoke-virtual {p0, p1}, Lj/a/d0/g/m$b;->a(Lj/a/d0/g/m$b;)I

    move-result p1

    return p1
.end method
