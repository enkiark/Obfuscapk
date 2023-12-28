.class public final Ll/a/d0/e/d/l4$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final e:Ll/a/d0/e/d/l4$d;

.field public final f:J


# direct methods
.method public constructor <init>(JLl/a/d0/e/d/l4$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/a/d0/e/d/l4$e;->f:J

    iput-object p3, p0, Ll/a/d0/e/d/l4$e;->e:Ll/a/d0/e/d/l4$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/d/l4$e;->e:Ll/a/d0/e/d/l4$d;

    iget-wide v1, p0, Ll/a/d0/e/d/l4$e;->f:J

    invoke-interface {v0, v1, v2}, Ll/a/d0/e/d/l4$d;->b(J)V

    return-void
.end method
