.class public final Lp/i0/e/e$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:[Lq/x;

.field public final synthetic h:Lp/i0/e/e;


# direct methods
.method public constructor <init>(Lp/i0/e/e;Ljava/lang/String;J[Lq/x;[J)V
    .locals 0

    iput-object p1, p0, Lp/i0/e/e$e;->h:Lp/i0/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/i0/e/e$e;->e:Ljava/lang/String;

    iput-wide p3, p0, Lp/i0/e/e$e;->f:J

    iput-object p5, p0, Lp/i0/e/e$e;->g:[Lq/x;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lp/i0/e/e$e;->g:[Lq/x;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
