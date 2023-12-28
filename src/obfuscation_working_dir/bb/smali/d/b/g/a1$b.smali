.class public Ld/b/g/a1$b;
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

    .line 60
    iput-object p1, p0, Ld/b/g/a1$b;->e:Ld/b/g/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Ld/b/g/a1$b;->e:Ld/b/g/a1;

    invoke-virtual {v0}, Ld/b/g/a1;->c()V

    .line 64
    return-void
.end method
