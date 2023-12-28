.class public final Lg/f/a/a$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lg/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/f/a/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Lj/e/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e/b/a/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/f/a/a;Lj/e/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/f/a/a<",
            "TV;>;",
            "Lj/e/b/a/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/f/a/a$g;->e:Lg/f/a/a;

    iput-object p2, p0, Lg/f/a/a$g;->f:Lj/e/b/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/f/a/a$g;->e:Lg/f/a/a;

    iget-object v0, v0, Lg/f/a/a;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/f/a/a$g;->f:Lj/e/b/a/a/a;

    invoke-static {v0}, Lg/f/a/a;->getFutureValue(Lj/e/b/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg/f/a/a;->ATOMIC_HELPER:Lg/f/a/a$b;

    iget-object v2, p0, Lg/f/a/a$g;->e:Lg/f/a/a;

    invoke-virtual {v1, v2, p0, v0}, Lg/f/a/a$b;->b(Lg/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/f/a/a$g;->e:Lg/f/a/a;

    invoke-static {v0}, Lg/f/a/a;->complete(Lg/f/a/a;)V

    :cond_1
    return-void
.end method
