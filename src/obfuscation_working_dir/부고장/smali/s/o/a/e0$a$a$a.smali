.class public Ls/o/a/e0$a$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/o/a/e0$a$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ls/o/a/e0$a$a;


# direct methods
.method public constructor <init>(Ls/o/a/e0$a$a;J)V
    .locals 0

    iput-object p1, p0, Ls/o/a/e0$a$a$a;->f:Ls/o/a/e0$a$a;

    iput-wide p2, p0, Ls/o/a/e0$a$a$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    iget-object v0, p0, Ls/o/a/e0$a$a$a;->f:Ls/o/a/e0$a$a;

    iget-object v0, v0, Ls/o/a/e0$a$a;->e:Ls/h;

    iget-wide v1, p0, Ls/o/a/e0$a$a$a;->e:J

    invoke-interface {v0, v1, v2}, Ls/h;->a(J)V

    return-void
.end method
