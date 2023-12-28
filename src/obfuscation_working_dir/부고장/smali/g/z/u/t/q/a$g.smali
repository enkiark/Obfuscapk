.class public final Lg/z/u/t/q/a$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/u/t/q/a;
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
.field public final e:Lg/z/u/t/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/z/u/t/q/a<",
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
.method public constructor <init>(Lg/z/u/t/q/a;Lj/e/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/z/u/t/q/a<",
            "TV;>;",
            "Lj/e/b/a/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/z/u/t/q/a$g;->e:Lg/z/u/t/q/a;

    iput-object p2, p0, Lg/z/u/t/q/a$g;->f:Lj/e/b/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/z/u/t/q/a$g;->e:Lg/z/u/t/q/a;

    iget-object v0, v0, Lg/z/u/t/q/a;->i:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/z/u/t/q/a$g;->f:Lj/e/b/a/a/a;

    invoke-static {v0}, Lg/z/u/t/q/a;->e(Lj/e/b/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lg/z/u/t/q/a;->g:Lg/z/u/t/q/a$b;

    iget-object v2, p0, Lg/z/u/t/q/a$g;->e:Lg/z/u/t/q/a;

    invoke-virtual {v1, v2, p0, v0}, Lg/z/u/t/q/a$b;->b(Lg/z/u/t/q/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/z/u/t/q/a$g;->e:Lg/z/u/t/q/a;

    invoke-static {v0}, Lg/z/u/t/q/a;->b(Lg/z/u/t/q/a;)V

    :cond_1
    return-void
.end method
