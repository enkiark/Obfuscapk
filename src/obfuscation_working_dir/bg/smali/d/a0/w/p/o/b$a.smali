.class public Ld/a0/w/p/o/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/p/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/a0/w/p/o/b;


# direct methods
.method public constructor <init>(Ld/a0/w/p/o/b;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/p/o/b;

    .line 45
    iput-object p1, p0, Ld/a0/w/p/o/b$a;->e:Ld/a0/w/p/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 48
    iget-object v0, p0, Ld/a0/w/p/o/b$a;->e:Ld/a0/w/p/o/b;

    invoke-virtual {v0, p1}, Ld/a0/w/p/o/b;->d(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method
