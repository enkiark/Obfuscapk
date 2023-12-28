.class public Ld/o/s$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/o/s;


# direct methods
.method public constructor <init>(Ld/o/s;)V
    .locals 0
    .param p1, "this$0"    # Ld/o/s;

    .line 64
    iput-object p1, p0, Ld/o/s$a;->e:Ld/o/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 67
    iget-object v0, p0, Ld/o/s$a;->e:Ld/o/s;

    invoke-virtual {v0}, Ld/o/s;->g()V

    .line 68
    iget-object v0, p0, Ld/o/s$a;->e:Ld/o/s;

    invoke-virtual {v0}, Ld/o/s;->h()V

    .line 69
    return-void
.end method
