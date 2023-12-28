.class public abstract Lm/a/x1/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:J

.field public f:Lm/a/x1/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 89
    sget-object v0, Lm/a/x1/g;->f:Lm/a/x1/g;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lm/a/x1/h;-><init>(JLm/a/x1/i;)V

    return-void
.end method

.method public constructor <init>(JLm/a/x1/i;)V
    .locals 1
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Lm/a/x1/i;

    const-string v0, "taskContext"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm/a/x1/h;->e:J

    iput-object p3, p0, Lm/a/x1/h;->f:Lm/a/x1/i;

    return-void
.end method


# virtual methods
.method public final a()Lm/a/x1/k;
    .locals 1

    .line 90
    iget-object v0, p0, Lm/a/x1/h;->f:Lm/a/x1/i;

    invoke-interface {v0}, Lm/a/x1/i;->i0()Lm/a/x1/k;

    move-result-object v0

    return-object v0
.end method
