.class public Lg/z/u/t/j$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/u/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Lg/z/u/t/j;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lg/z/u/t/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/t/j$a;->e:Lg/z/u/t/j;

    iput-object p2, p0, Lg/z/u/t/j$a;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg/z/u/t/j$a;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/z/u/t/j$a;->e:Lg/z/u/t/j;

    invoke-virtual {v0}, Lg/z/u/t/j;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/z/u/t/j$a;->e:Lg/z/u/t/j;

    invoke-virtual {v1}, Lg/z/u/t/j;->a()V

    throw v0
.end method
