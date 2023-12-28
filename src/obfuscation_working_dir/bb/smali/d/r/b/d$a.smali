.class public Ld/r/b/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/r/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/r/b/d;


# direct methods
.method public constructor <init>(Ld/r/b/d;)V
    .locals 0
    .param p1, "this$0"    # Ld/r/b/d;

    .line 123
    iput-object p1, p0, Ld/r/b/d$a;->e:Ld/r/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 126
    iget-object v0, p0, Ld/r/b/d$a;->e:Ld/r/b/d;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ld/r/b/d;->q(I)V

    .line 127
    return-void
.end method
