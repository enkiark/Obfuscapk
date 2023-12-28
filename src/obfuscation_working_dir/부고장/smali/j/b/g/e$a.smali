.class public Lj/b/g/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/g/e;->a(Lj/b/b/c;Lj/b/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lj/b/b/c;

.field public final synthetic f:Lj/b/d/a;


# direct methods
.method public constructor <init>(Lj/b/g/e;Lj/b/b/c;Lj/b/d/a;)V
    .locals 0

    iput-object p2, p0, Lj/b/g/e$a;->e:Lj/b/b/c;

    iput-object p3, p0, Lj/b/g/e$a;->f:Lj/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/b/g/e$a;->e:Lj/b/b/c;

    iget-object v1, p0, Lj/b/g/e$a;->f:Lj/b/d/a;

    invoke-virtual {v0, v1}, Lj/b/b/c;->b(Lj/b/d/a;)V

    iget-object v0, p0, Lj/b/g/e$a;->e:Lj/b/b/c;

    invoke-virtual {v0}, Lj/b/b/c;->e()V

    return-void
.end method
