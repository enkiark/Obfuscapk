.class public Ld/l/b/n$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/l/b/n;


# direct methods
.method public constructor <init>(Ld/l/b/n;)V
    .locals 0
    .param p1, "this$0"    # Ld/l/b/n;

    .line 521
    iput-object p1, p0, Ld/l/b/n$g;->e:Ld/l/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 524
    iget-object v0, p0, Ld/l/b/n$g;->e:Ld/l/b/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/l/b/n;->X(Z)Z

    .line 525
    return-void
.end method
