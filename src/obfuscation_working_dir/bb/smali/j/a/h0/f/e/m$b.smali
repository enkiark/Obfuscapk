.class public final Lj/a/h0/f/e/m$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj/a/h0/f/e/m$b;",
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

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lj/a/h0/f/e/m$b;->e:Ljava/lang/Runnable;

    .line 158
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lj/a/h0/f/e/m$b;->f:J

    .line 159
    iput p3, p0, Lj/a/h0/f/e/m$b;->g:I

    .line 160
    return-void
.end method


# virtual methods
.method public a(Lj/a/h0/f/e/m$b;)I
    .locals 4
    .param p1, "that"    # Lj/a/h0/f/e/m$b;

    .line 164
    iget-wide v0, p0, Lj/a/h0/f/e/m$b;->f:J

    iget-wide v2, p1, Lj/a/h0/f/e/m$b;->f:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 165
    .local v0, "result":I
    if-nez v0, :cond_0

    .line 166
    iget v1, p0, Lj/a/h0/f/e/m$b;->g:I

    iget v2, p1, Lj/a/h0/f/e/m$b;->g:I

    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    return v1

    .line 168
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 149
    check-cast p1, Lj/a/h0/f/e/m$b;

    invoke-virtual {p0, p1}, Lj/a/h0/f/e/m$b;->a(Lj/a/h0/f/e/m$b;)I

    move-result p1

    return p1
.end method
