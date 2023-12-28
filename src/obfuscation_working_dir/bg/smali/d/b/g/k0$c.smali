.class public Ld/b/g/k0$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Ld/b/g/k0;


# direct methods
.method public constructor <init>(Ld/b/g/k0;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Ld/b/g/k0$c;->e:Ld/b/g/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1362
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1366
    iget-object v0, p0, Ld/b/g/k0$c;->e:Ld/b/g/k0;

    invoke-virtual {v0}, Ld/b/g/k0;->r()V

    .line 1367
    return-void
.end method
