.class public Lr/p/c/a$a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lr/p/c/a$a;


# direct methods
.method public constructor <init>(Lr/p/c/a$a;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/c/a$a;

    .line 74
    iput-object p1, p0, Lr/p/c/a$a$b;->e:Lr/p/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 77
    iget-object v0, p0, Lr/p/c/a$a$b;->e:Lr/p/c/a$a;

    invoke-virtual {v0}, Lr/p/c/a$a;->a()V

    .line 78
    return-void
.end method
