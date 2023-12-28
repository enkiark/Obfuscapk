.class public Lj/b/b/c$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/b/c;->c(Lp/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lp/c0;

.field public final synthetic f:Lj/b/b/c;


# direct methods
.method public constructor <init>(Lj/b/b/c;Lp/c0;)V
    .locals 0

    iput-object p1, p0, Lj/b/b/c$d;->f:Lj/b/b/c;

    iput-object p2, p0, Lj/b/b/c$d;->e:Lp/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lj/b/b/c$d;->f:Lj/b/b/c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj/b/b/c$d;->f:Lj/b/b/c;

    invoke-virtual {v0}, Lj/b/b/c;->e()V

    return-void
.end method
