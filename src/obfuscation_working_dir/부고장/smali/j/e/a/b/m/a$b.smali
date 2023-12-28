.class public final Lj/e/a/b/m/a$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/b/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public c:J

.field public d:J

.field public e:Ljava/lang/Long;

.field public f:Lj/e/a/b/m/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj/e/a/b/m/s;->f(II)Lj/e/a/b/m/s;

    move-result-object v0

    iget-wide v0, v0, Lj/e/a/b/m/s;->j:J

    invoke-static {v0, v1}, Lj/e/a/b/m/a0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lj/e/a/b/m/a$b;->a:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lj/e/a/b/m/s;->f(II)Lj/e/a/b/m/s;

    move-result-object v0

    iget-wide v0, v0, Lj/e/a/b/m/s;->j:J

    invoke-static {v0, v1}, Lj/e/a/b/m/a0;->a(J)J

    move-result-wide v0

    sput-wide v0, Lj/e/a/b/m/a$b;->b:J

    return-void
.end method

.method public constructor <init>(Lj/e/a/b/m/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lj/e/a/b/m/a$b;->a:J

    iput-wide v0, p0, Lj/e/a/b/m/a$b;->c:J

    sget-wide v0, Lj/e/a/b/m/a$b;->b:J

    iput-wide v0, p0, Lj/e/a/b/m/a$b;->d:J

    .line 1
    new-instance v0, Lj/e/a/b/m/e;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lj/e/a/b/m/e;-><init>(J)V

    .line 2
    iput-object v0, p0, Lj/e/a/b/m/a$b;->f:Lj/e/a/b/m/a$c;

    .line 3
    iget-object v0, p1, Lj/e/a/b/m/a;->e:Lj/e/a/b/m/s;

    .line 4
    iget-wide v0, v0, Lj/e/a/b/m/s;->j:J

    iput-wide v0, p0, Lj/e/a/b/m/a$b;->c:J

    .line 5
    iget-object v0, p1, Lj/e/a/b/m/a;->f:Lj/e/a/b/m/s;

    .line 6
    iget-wide v0, v0, Lj/e/a/b/m/s;->j:J

    iput-wide v0, p0, Lj/e/a/b/m/a$b;->d:J

    .line 7
    iget-object v0, p1, Lj/e/a/b/m/a;->h:Lj/e/a/b/m/s;

    .line 8
    iget-wide v0, v0, Lj/e/a/b/m/s;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lj/e/a/b/m/a$b;->e:Ljava/lang/Long;

    .line 9
    iget-object p1, p1, Lj/e/a/b/m/a;->g:Lj/e/a/b/m/a$c;

    .line 10
    iput-object p1, p0, Lj/e/a/b/m/a$b;->f:Lj/e/a/b/m/a$c;

    return-void
.end method
