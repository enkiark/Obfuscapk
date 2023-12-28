.class public Lg/l/b/x0$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/l/b/x0;->a(Lg/l/b/x0$d$c;Lg/l/b/x0$d$b;Lg/l/b/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/l/b/x0$c;

.field public final synthetic f:Lg/l/b/x0;


# direct methods
.method public constructor <init>(Lg/l/b/x0;Lg/l/b/x0$c;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/x0$b;->f:Lg/l/b/x0;

    iput-object p2, p0, Lg/l/b/x0$b;->e:Lg/l/b/x0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/l/b/x0$b;->f:Lg/l/b/x0;

    iget-object v0, v0, Lg/l/b/x0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/l/b/x0$b;->e:Lg/l/b/x0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/l/b/x0$b;->f:Lg/l/b/x0;

    iget-object v0, v0, Lg/l/b/x0;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lg/l/b/x0$b;->e:Lg/l/b/x0$c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
