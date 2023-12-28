.class public Ld/a0/w/l/b/e$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/l/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final e:Ld/a0/w/l/b/e;


# direct methods
.method public constructor <init>(Ld/a0/w/l/b/e;)V
    .locals 0
    .param p1, "dispatcher"    # Ld/a0/w/l/b/e;

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Ld/a0/w/l/b/e$d;->e:Ld/a0/w/l/b/e;

    .line 331
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 335
    iget-object v0, p0, Ld/a0/w/l/b/e$d;->e:Ld/a0/w/l/b/e;

    invoke-virtual {v0}, Ld/a0/w/l/b/e;->d()V

    .line 336
    return-void
.end method
