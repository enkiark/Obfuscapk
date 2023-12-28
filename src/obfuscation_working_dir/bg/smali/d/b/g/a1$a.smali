.class public Ld/b/g/a1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/b/g/a1;


# direct methods
.method public constructor <init>(Ld/b/g/a1;)V
    .locals 0
    .param p1, "this$0"    # Ld/b/g/a1;

    .line 54
    iput-object p1, p0, Ld/b/g/a1$a;->e:Ld/b/g/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Ld/b/g/a1$a;->e:Ld/b/g/a1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/g/a1;->g(Z)V

    .line 58
    return-void
.end method
