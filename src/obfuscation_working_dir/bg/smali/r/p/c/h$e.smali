.class public Lr/p/c/h$e;
.super Lr/p/c/h$g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:Lr/o/a;


# direct methods
.method public constructor <init>(Lr/o/a;)V
    .locals 0
    .param p1, "action"    # Lr/o/a;

    .line 269
    invoke-direct {p0}, Lr/p/c/h$g;-><init>()V

    .line 270
    iput-object p1, p0, Lr/p/c/h$e;->e:Lr/o/a;

    .line 271
    return-void
.end method


# virtual methods
.method public c(Lr/h$a;Lr/c;)Lr/l;
    .locals 2
    .param p1, "actualWorker"    # Lr/h$a;
    .param p2, "actionCompletable"    # Lr/c;

    .line 275
    new-instance v0, Lr/p/c/h$f;

    iget-object v1, p0, Lr/p/c/h$e;->e:Lr/o/a;

    invoke-direct {v0, v1, p2}, Lr/p/c/h$f;-><init>(Lr/o/a;Lr/c;)V

    invoke-virtual {p1, v0}, Lr/h$a;->schedule(Lr/o/a;)Lr/l;

    move-result-object v0

    return-object v0
.end method
