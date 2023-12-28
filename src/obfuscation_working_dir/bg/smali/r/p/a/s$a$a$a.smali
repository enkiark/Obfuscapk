.class public Lr/p/a/s$a$a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/a/s$a$a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lr/p/a/s$a$a;


# direct methods
.method public constructor <init>(Lr/p/a/s$a$a;J)V
    .locals 0
    .param p1, "this$1"    # Lr/p/a/s$a$a;

    .line 111
    .local p0, "this":Lr/p/a/s$a$a$a;, "Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1$1;"
    iput-object p1, p0, Lr/p/a/s$a$a$a;->f:Lr/p/a/s$a$a;

    iput-wide p2, p0, Lr/p/a/s$a$a$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 114
    .local p0, "this":Lr/p/a/s$a$a$a;, "Lrx/internal/operators/OperatorSubscribeOn$SubscribeOnSubscriber$1$1;"
    iget-object v0, p0, Lr/p/a/s$a$a$a;->f:Lr/p/a/s$a$a;

    iget-object v0, v0, Lr/p/a/s$a$a;->e:Lr/g;

    iget-wide v1, p0, Lr/p/a/s$a$a$a;->e:J

    invoke-interface {v0, v1, v2}, Lr/g;->a(J)V

    .line 115
    return-void
.end method
