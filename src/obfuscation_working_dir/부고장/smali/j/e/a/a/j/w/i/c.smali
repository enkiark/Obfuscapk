.class public final synthetic Lj/e/a/a/j/w/i/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/a/a/j/w/i/h0$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj/e/a/a/j/w/i/c;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lj/e/a/a/j/w/i/c;->a:J

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2
    sget p1, Lj/e/a/a/j/u/a/f;->a:I

    .line 3
    new-instance p1, Lj/e/a/a/j/u/a/f;

    invoke-direct {p1, v2, v3, v0, v1}, Lj/e/a/a/j/u/a/f;-><init>(JJ)V

    return-object p1
.end method
