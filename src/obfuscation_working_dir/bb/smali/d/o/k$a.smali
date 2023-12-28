.class public Ld/o/k$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ld/o/f$b;

.field public b:Ld/o/h;


# direct methods
.method public constructor <init>(Ld/o/i;Ld/o/f$b;)V
    .locals 1
    .param p1, "observer"    # Ld/o/i;
    .param p2, "initialState"    # Ld/o/f$b;

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Ld/o/n;->f(Ljava/lang/Object;)Ld/o/h;

    move-result-object v0

    iput-object v0, p0, Ld/o/k$a;->b:Ld/o/h;

    .line 348
    iput-object p2, p0, Ld/o/k$a;->a:Ld/o/f$b;

    .line 349
    return-void
.end method


# virtual methods
.method public a(Ld/o/j;Ld/o/f$a;)V
    .locals 2
    .param p1, "owner"    # Ld/o/j;
    .param p2, "event"    # Ld/o/f$a;

    .line 352
    invoke-virtual {p2}, Ld/o/f$a;->b()Ld/o/f$b;

    move-result-object v0

    .line 353
    .local v0, "newState":Ld/o/f$b;
    iget-object v1, p0, Ld/o/k$a;->a:Ld/o/f$b;

    invoke-static {v1, v0}, Ld/o/k;->k(Ld/o/f$b;Ld/o/f$b;)Ld/o/f$b;

    move-result-object v1

    iput-object v1, p0, Ld/o/k$a;->a:Ld/o/f$b;

    .line 354
    iget-object v1, p0, Ld/o/k$a;->b:Ld/o/h;

    invoke-interface {v1, p1, p2}, Ld/o/h;->d(Ld/o/j;Ld/o/f$a;)V

    .line 355
    iput-object v0, p0, Ld/o/k$a;->a:Ld/o/f$b;

    .line 356
    return-void
.end method
