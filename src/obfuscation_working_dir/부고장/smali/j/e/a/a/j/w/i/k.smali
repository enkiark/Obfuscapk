.class public final synthetic Lj/e/a/a/j/w/i/k;
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

    iput-wide p1, p0, Lj/e/a/a/j/w/i/k;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lj/e/a/a/j/w/i/k;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 1
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v2, Lj/e/a/a/j/w/i/c;

    invoke-direct {v2, v0, v1}, Lj/e/a/a/j/w/i/c;-><init>(J)V

    invoke-static {p1, v2}, Lj/e/a/a/j/w/i/h0;->Q(Landroid/database/Cursor;Lj/e/a/a/j/w/i/h0$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/e/a/a/j/u/a/f;

    return-object p1
.end method
