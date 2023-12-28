.class public final Lj/a/h0/f/d/a/a;
.super Lj/a/h0/b/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/f/d/a/a$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lj/a/h0/b/g;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lj/a/h0/b/g;)V
    .locals 0
    .param p1, "delay"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduler"    # Lj/a/h0/b/g;

    .line 32
    invoke-direct {p0}, Lj/a/h0/b/a;-><init>()V

    .line 33
    iput-wide p1, p0, Lj/a/h0/f/d/a/a;->a:J

    .line 34
    iput-object p3, p0, Lj/a/h0/f/d/a/a;->b:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p4, p0, Lj/a/h0/f/d/a/a;->c:Lj/a/h0/b/g;

    .line 36
    return-void
.end method


# virtual methods
.method public d(Lj/a/h0/b/b;)V
    .locals 5
    .param p1, "observer"    # Lj/a/h0/b/b;

    .line 40
    new-instance v0, Lj/a/h0/f/d/a/a$a;

    invoke-direct {v0, p1}, Lj/a/h0/f/d/a/a$a;-><init>(Lj/a/h0/b/b;)V

    .line 41
    .local v0, "parent":Lj/a/h0/f/d/a/a$a;
    invoke-interface {p1, v0}, Lj/a/h0/b/b;->a(Lj/a/h0/c/c;)V

    .line 42
    iget-object v1, p0, Lj/a/h0/f/d/a/a;->c:Lj/a/h0/b/g;

    iget-wide v2, p0, Lj/a/h0/f/d/a/a;->a:J

    iget-object v4, p0, Lj/a/h0/f/d/a/a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lj/a/h0/b/g;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/h0/f/d/a/a$a;->a(Lj/a/h0/c/c;)V

    .line 43
    return-void
.end method
