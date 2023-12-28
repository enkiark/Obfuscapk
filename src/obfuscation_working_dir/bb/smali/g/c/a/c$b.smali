.class public Lg/c/a/c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/c/a/c;->n(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lg/c/a/c;


# direct methods
.method public constructor <init>(Lg/c/a/c;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lg/c/a/c;

    .line 143
    iput-object p1, p0, Lg/c/a/c$b;->f:Lg/c/a/c;

    iput-object p2, p0, Lg/c/a/c$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 146
    iget-object v0, p0, Lg/c/a/c$b;->f:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->b(Lg/c/a/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/c$b;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lg/c/a/c$b;->f:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->a(Lg/c/a/c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lg/c/a/c$b;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lg/c/a/c$b;->f:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->c(Lg/c/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lg/c/a/c$b;->f:Lg/c/a/c;

    invoke-static {v0}, Lg/c/a/c;->d(Lg/c/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsubscribe"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    return-void
.end method
