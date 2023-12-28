.class public Ld/s/g$a;
.super Ld/s/c$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/s/g;


# direct methods
.method public constructor <init>(Ld/s/g;)V
    .locals 0
    .param p1, "this$0"    # Ld/s/g;

    .line 81
    iput-object p1, p0, Ld/s/g$a;->a:Ld/s/g;

    invoke-direct {p0}, Ld/s/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)V
    .locals 2
    .param p1, "tables"    # [Ljava/lang/String;

    .line 84
    iget-object v0, p0, Ld/s/g$a;->a:Ld/s/g;

    iget-object v0, v0, Ld/s/g;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/s/g$a$a;

    invoke-direct {v1, p0, p1}, Ld/s/g$a$a;-><init>(Ld/s/g$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method
