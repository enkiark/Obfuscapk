.class public final Ll/a/d0/b/a$d0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/c0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/c0/n<",
        "TT;",
        "Ll/a/h0/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:Ll/a/v;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ll/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/b/a$d0;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Ll/a/d0/b/a$d0;->f:Ll/a/v;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ll/a/h0/b;

    iget-object v1, p0, Ll/a/d0/b/a$d0;->f:Ll/a/v;

    iget-object v2, p0, Ll/a/d0/b/a$d0;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Ll/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Ll/a/d0/b/a$d0;->e:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Ll/a/h0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
