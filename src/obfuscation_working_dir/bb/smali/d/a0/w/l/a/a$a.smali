.class public Ld/a0/w/l/a/a$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/w/l/a/a;->a(Ld/a0/w/o/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/a0/w/o/p;

.field public final synthetic f:Ld/a0/w/l/a/a;


# direct methods
.method public constructor <init>(Ld/a0/w/l/a/a;Ld/a0/w/o/p;)V
    .locals 0
    .param p1, "this$0"    # Ld/a0/w/l/a/a;

    .line 71
    iput-object p1, p0, Ld/a0/w/l/a/a$a;->f:Ld/a0/w/l/a/a;

    iput-object p2, p0, Ld/a0/w/l/a/a$a;->e:Ld/a0/w/o/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 74
    invoke-static {}, Ld/a0/l;->c()Ld/a0/l;

    move-result-object v0

    sget-object v1, Ld/a0/w/l/a/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ld/a0/w/l/a/a$a;->e:Ld/a0/w/o/p;

    iget-object v4, v4, Ld/a0/w/o/p;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Ld/a0/l;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    iget-object v0, p0, Ld/a0/w/l/a/a$a;->f:Ld/a0/w/l/a/a;

    iget-object v0, v0, Ld/a0/w/l/a/a;->b:Ld/a0/w/l/a/b;

    new-array v1, v2, [Ld/a0/w/o/p;

    iget-object v2, p0, Ld/a0/w/l/a/a$a;->e:Ld/a0/w/o/p;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Ld/a0/w/l/a/b;->c([Ld/a0/w/o/p;)V

    .line 76
    return-void
.end method
