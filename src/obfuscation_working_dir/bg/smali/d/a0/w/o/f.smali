.class public final Ld/a0/w/o/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a0/w/o/e;


# instance fields
.field public final a:Ld/s/i;

.field public final b:Ld/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/s/b<",
            "Ld/a0/w/o/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/s/i;)V
    .locals 1
    .param p1, "__db"    # Ld/s/i;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ld/a0/w/o/f;->a:Ld/s/i;

    .line 25
    new-instance v0, Ld/a0/w/o/f$a;

    invoke-direct {v0, p0, p1}, Ld/a0/w/o/f$a;-><init>(Ld/a0/w/o/f;Ld/s/i;)V

    iput-object v0, p0, Ld/a0/w/o/f;->b:Ld/s/b;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .line 61
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 62
    .local v0, "_sql":Ljava/lang/String;
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/s/l;->d(Ljava/lang/String;I)Ld/s/l;

    move-result-object v1

    .line 63
    .local v1, "_statement":Ld/s/l;
    const/4 v2, 0x1

    .line 64
    .local v2, "_argIndex":I
    if-nez p1, :cond_0

    .line 65
    invoke-virtual {v1, v2}, Ld/s/l;->D(I)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1, v2, p1}, Ld/s/l;->o(ILjava/lang/String;)V

    .line 69
    :goto_0
    iget-object v3, p0, Ld/a0/w/o/f;->a:Ld/s/i;

    invoke-virtual {v3}, Ld/s/i;->b()V

    .line 70
    iget-object v3, p0, Ld/a0/w/o/f;->a:Ld/s/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4}, Ld/s/q/c;->b(Ld/s/i;Ld/u/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 73
    .local v3, "_cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    const/4 v4, 0x0

    .local v4, "_result":Ljava/lang/Long;
    goto :goto_1

    .line 77
    .end local v4    # "_result":Ljava/lang/Long;
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .restart local v4    # "_result":Ljava/lang/Long;
    goto :goto_1

    .line 80
    .end local v4    # "_result":Ljava/lang/Long;
    :cond_2
    const/4 v4, 0x0

    .line 82
    .restart local v4    # "_result":Ljava/lang/Long;
    :goto_1
    nop

    .line 84
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 82
    return-object v4

    .line 84
    .end local v4    # "_result":Ljava/lang/Long;
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual {v1}, Ld/s/l;->release()V

    .line 86
    throw v4
.end method

.method public b(Ld/a0/w/o/d;)V
    .locals 2
    .param p1, "preference"    # Ld/a0/w/o/d;

    .line 49
    iget-object v0, p0, Ld/a0/w/o/f;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->b()V

    .line 50
    iget-object v0, p0, Ld/a0/w/o/f;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->c()V

    .line 52
    :try_start_0
    iget-object v0, p0, Ld/a0/w/o/f;->b:Ld/s/b;

    invoke-virtual {v0, p1}, Ld/s/b;->h(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Ld/a0/w/o/f;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object v0, p0, Ld/a0/w/o/f;->a:Ld/s/i;

    invoke-virtual {v0}, Ld/s/i;->g()V

    .line 56
    nop

    .line 57
    return-void

    .line 55
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/a0/w/o/f;->a:Ld/s/i;

    invoke-virtual {v1}, Ld/s/i;->g()V

    .line 56
    throw v0
.end method
