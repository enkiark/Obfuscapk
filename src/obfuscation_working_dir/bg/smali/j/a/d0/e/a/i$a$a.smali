.class public final Lj/a/d0/e/a/i$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lq/e/c;

.field public final f:J


# direct methods
.method public constructor <init>(Lq/e/c;J)V
    .locals 0
    .param p1, "s"    # Lq/e/c;
    .param p2, "n"    # J

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lj/a/d0/e/a/i$a$a;->e:Lq/e/c;

    .line 151
    iput-wide p2, p0, Lj/a/d0/e/a/i$a$a;->f:J

    .line 152
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    iget-object v0, p0, Lj/a/d0/e/a/i$a$a;->e:Lq/e/c;

    iget-wide v1, p0, Lj/a/d0/e/a/i$a$a;->f:J

    invoke-interface {v0, v1, v2}, Lq/e/c;->a(J)V

    .line 157
    return-void
.end method
