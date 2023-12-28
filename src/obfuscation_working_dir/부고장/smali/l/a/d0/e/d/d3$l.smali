.class public final Ll/a/d0/e/d/d3$l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/e/d/d3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/d0/e/d/d3$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ll/a/v;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ll/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/a/d0/e/d/d3$l;->a:I

    iput-wide p2, p0, Ll/a/d0/e/d/d3$l;->b:J

    iput-object p4, p0, Ll/a/d0/e/d/d3$l;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/d3$l;->d:Ll/a/v;

    return-void
.end method


# virtual methods
.method public call()Ll/a/d0/e/d/d3$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/d0/e/d/d3$h<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ll/a/d0/e/d/d3$m;

    iget v1, p0, Ll/a/d0/e/d/d3$l;->a:I

    iget-wide v2, p0, Ll/a/d0/e/d/d3$l;->b:J

    iget-object v4, p0, Ll/a/d0/e/d/d3$l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/a/d0/e/d/d3$l;->d:Ll/a/v;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/a/d0/e/d/d3$m;-><init>(IJLjava/util/concurrent/TimeUnit;Ll/a/v;)V

    return-object v6
.end method
