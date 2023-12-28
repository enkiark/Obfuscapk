.class public Ld/k/b/c$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/k/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/k/b/c;


# direct methods
.method public constructor <init>(Ld/k/b/c;)V
    .locals 0
    .param p1, "this$0"    # Ld/k/b/c;

    .line 340
    iput-object p1, p0, Ld/k/b/c$b;->e:Ld/k/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 343
    iget-object v0, p0, Ld/k/b/c$b;->e:Ld/k/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/k/b/c;->D(I)V

    .line 344
    return-void
.end method
