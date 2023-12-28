.class public Ld/b/g/i0$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Ld/b/g/i0;


# direct methods
.method public constructor <init>(Ld/b/g/i0;)V
    .locals 0

    .line 329
    iput-object p1, p0, Ld/b/g/i0$b;->e:Ld/b/g/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 334
    iget-object v0, p0, Ld/b/g/i0$b;->e:Ld/b/g/i0;

    invoke-virtual {v0}, Ld/b/g/i0;->e()V

    .line 335
    return-void
.end method
