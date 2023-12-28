.class public final Lg/e/a/b/l/a$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/b/l/a;
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

.field public f:Lg/e/a/b/l/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 203
    nop

    .line 204
    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/e/a/b/l/l;->f(II)Lg/e/a/b/l/l;

    move-result-object v0

    iget-wide v0, v0, Lg/e/a/b/l/l;->j:J

    invoke-static {v0, v1}, Lg/e/a/b/l/s;->a(J)J

    move-result-wide v0

    sput-wide v0, Lg/e/a/b/l/a$b;->a:J

    .line 209
    nop

    .line 210
    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lg/e/a/b/l/l;->f(II)Lg/e/a/b/l/l;

    move-result-object v0

    iget-wide v0, v0, Lg/e/a/b/l/l;->j:J

    invoke-static {v0, v1}, Lg/e/a/b/l/s;->a(J)J

    move-result-wide v0

    sput-wide v0, Lg/e/a/b/l/a$b;->b:J

    .line 209
    return-void
.end method

.method public constructor <init>(Lg/e/a/b/l/a;)V
    .locals 2
    .param p1, "clone"    # Lg/e/a/b/l/a;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    sget-wide v0, Lg/e/a/b/l/a$b;->a:J

    iput-wide v0, p0, Lg/e/a/b/l/a$b;->c:J

    .line 215
    sget-wide v0, Lg/e/a/b/l/a$b;->b:J

    iput-wide v0, p0, Lg/e/a/b/l/a$b;->d:J

    .line 217
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lg/e/a/b/l/f;->c(J)Lg/e/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/l/a$b;->f:Lg/e/a/b/l/a$c;

    .line 222
    invoke-static {p1}, Lg/e/a/b/l/a;->c(Lg/e/a/b/l/a;)Lg/e/a/b/l/l;

    move-result-object v0

    iget-wide v0, v0, Lg/e/a/b/l/l;->j:J

    iput-wide v0, p0, Lg/e/a/b/l/a$b;->c:J

    .line 223
    invoke-static {p1}, Lg/e/a/b/l/a;->d(Lg/e/a/b/l/a;)Lg/e/a/b/l/l;

    move-result-object v0

    iget-wide v0, v0, Lg/e/a/b/l/l;->j:J

    iput-wide v0, p0, Lg/e/a/b/l/a$b;->d:J

    .line 224
    invoke-static {p1}, Lg/e/a/b/l/a;->f(Lg/e/a/b/l/a;)Lg/e/a/b/l/l;

    move-result-object v0

    iget-wide v0, v0, Lg/e/a/b/l/l;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/l/a$b;->e:Ljava/lang/Long;

    .line 225
    invoke-static {p1}, Lg/e/a/b/l/a;->g(Lg/e/a/b/l/a;)Lg/e/a/b/l/a$c;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/l/a$b;->f:Lg/e/a/b/l/a$c;

    .line 226
    return-void
.end method


# virtual methods
.method public a()Lg/e/a/b/l/a;
    .locals 9

    .line 322
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 323
    .local v0, "deepCopyBundle":Landroid/os/Bundle;
    iget-object v1, p0, Lg/e/a/b/l/a$b;->f:Lg/e/a/b/l/a$c;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    new-instance v1, Lg/e/a/b/l/a;

    iget-wide v3, p0, Lg/e/a/b/l/a$b;->c:J

    .line 325
    invoke-static {v3, v4}, Lg/e/a/b/l/l;->g(J)Lg/e/a/b/l/l;

    move-result-object v4

    iget-wide v5, p0, Lg/e/a/b/l/a$b;->d:J

    .line 326
    invoke-static {v5, v6}, Lg/e/a/b/l/l;->g(J)Lg/e/a/b/l/l;

    move-result-object v5

    .line 327
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lg/e/a/b/l/a$c;

    iget-object v2, p0, Lg/e/a/b/l/a$b;->e:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v7, v2

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lg/e/a/b/l/l;->g(J)Lg/e/a/b/l/l;

    move-result-object v2

    move-object v7, v2

    :goto_0
    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lg/e/a/b/l/a;-><init>(Lg/e/a/b/l/l;Lg/e/a/b/l/l;Lg/e/a/b/l/a$c;Lg/e/a/b/l/l;Lg/e/a/b/l/a$a;)V

    .line 324
    return-object v1
.end method

.method public b(J)Lg/e/a/b/l/a$b;
    .locals 1
    .param p1, "month"    # J

    .line 305
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/l/a$b;->e:Ljava/lang/Long;

    .line 306
    return-object p0
.end method
