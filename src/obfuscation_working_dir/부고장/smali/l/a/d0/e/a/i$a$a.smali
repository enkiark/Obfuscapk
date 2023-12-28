.class public final Ll/a/d0/e/a/i$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/a/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lr/d/c;

.field public final f:J


# direct methods
.method public constructor <init>(Lr/d/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/a/i$a$a;->e:Lr/d/c;

    iput-wide p2, p0, Ll/a/d0/e/a/i$a$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/a/i$a$a;->e:Lr/d/c;

    iget-wide v1, p0, Ll/a/d0/e/a/i$a$a;->f:J

    invoke-interface {v0, v1, v2}, Lr/d/c;->a(J)V

    return-void
.end method
