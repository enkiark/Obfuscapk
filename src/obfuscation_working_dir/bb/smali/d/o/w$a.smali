.class public Ld/o/w$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Ld/o/k;

.field public final f:Ld/o/f$a;

.field public g:Z


# direct methods
.method public constructor <init>(Ld/o/k;Ld/o/f$a;)V
    .locals 1
    .param p1, "registry"    # Ld/o/k;
    .param p2, "event"    # Ld/o/f$a;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/o/w$a;->g:Z

    .line 98
    iput-object p1, p0, Ld/o/w$a;->e:Ld/o/k;

    .line 99
    iput-object p2, p0, Ld/o/w$a;->f:Ld/o/f$a;

    .line 100
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Ld/o/w$a;->g:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Ld/o/w$a;->e:Ld/o/k;

    iget-object v1, p0, Ld/o/w$a;->f:Ld/o/f$a;

    invoke-virtual {v0, v1}, Ld/o/k;->h(Ld/o/f$a;)V

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/o/w$a;->g:Z

    .line 108
    :cond_0
    return-void
.end method
