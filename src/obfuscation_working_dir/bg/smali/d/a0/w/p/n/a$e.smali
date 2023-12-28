.class public final Ld/a0/w/p/n/a$e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/p/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ld/a0/w/p/n/a$e;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ld/a0/w/p/n/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 204
    new-instance v0, Ld/a0/w/p/n/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld/a0/w/p/n/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Ld/a0/w/p/n/a$e;->a:Ld/a0/w/p/n/a$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "task"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Ld/a0/w/p/n/a$e;->b:Ljava/lang/Runnable;

    .line 214
    iput-object p2, p0, Ld/a0/w/p/n/a$e;->c:Ljava/util/concurrent/Executor;

    .line 215
    return-void
.end method
