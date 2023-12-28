.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lg/s/f;
.source "sourcefile"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/s/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract l()Lg/z/u/s/b;
.end method

.method public abstract m()Lg/z/u/s/e;
.end method

.method public abstract n()Lg/z/u/s/h;
.end method

.method public abstract o()Lg/z/u/s/k;
.end method

.method public abstract p()Lg/z/u/s/m;
.end method

.method public abstract q()Lg/z/u/s/p;
.end method

.method public abstract r()Lg/z/u/s/s;
.end method
