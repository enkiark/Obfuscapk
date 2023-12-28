.class public Lj/b/b/c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/b/b/c;->d(Lj/b/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lj/b/b/d;

.field public final synthetic f:Lj/b/b/c;


# direct methods
.method public constructor <init>(Lj/b/b/c;Lj/b/b/d;)V
    .locals 0

    iput-object p1, p0, Lj/b/b/c$b;->f:Lj/b/b/c;

    iput-object p2, p0, Lj/b/b/c$b;->e:Lj/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj/b/b/c$b;->f:Lj/b/b/c;

    iget-object v1, p0, Lj/b/b/c$b;->e:Lj/b/b/d;

    invoke-static {v0, v1}, Lj/b/b/c;->a(Lj/b/b/c;Lj/b/b/d;)V

    return-void
.end method
