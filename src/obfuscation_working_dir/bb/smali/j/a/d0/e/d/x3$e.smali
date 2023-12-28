.class public final Lj/a/d0/e/d/x3$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/x3$d;

.field public final f:J


# direct methods
.method public constructor <init>(JLj/a/d0/e/d/x3$d;)V
    .locals 0
    .param p1, "idx"    # J
    .param p3, "parent"    # Lj/a/d0/e/d/x3$d;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-wide p1, p0, Lj/a/d0/e/d/x3$e;->f:J

    .line 160
    iput-object p3, p0, Lj/a/d0/e/d/x3$e;->e:Lj/a/d0/e/d/x3$d;

    .line 161
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 165
    iget-object v0, p0, Lj/a/d0/e/d/x3$e;->e:Lj/a/d0/e/d/x3$d;

    iget-wide v1, p0, Lj/a/d0/e/d/x3$e;->f:J

    invoke-interface {v0, v1, v2}, Lj/a/d0/e/d/x3$d;->b(J)V

    .line 166
    return-void
.end method
