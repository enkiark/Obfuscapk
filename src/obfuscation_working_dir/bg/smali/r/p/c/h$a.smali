.class public Lr/p/c/h$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/p/c/h;->createWorker()Lr/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/d<",
        "Lr/p/c/h$g;",
        "Lr/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lr/h$a;


# direct methods
.method public constructor <init>(Lr/p/c/h;Lr/h$a;)V
    .locals 0
    .param p1, "this$0"    # Lr/p/c/h;

    .line 138
    iput-object p2, p0, Lr/p/c/h$a;->e:Lr/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Lr/p/c/h$g;

    invoke-virtual {p0, p1}, Lr/p/c/h$a;->b(Lr/p/c/h$g;)Lr/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lr/p/c/h$g;)Lr/b;
    .locals 1
    .param p1, "action"    # Lr/p/c/h$g;

    .line 141
    new-instance v0, Lr/p/c/h$a$a;

    invoke-direct {v0, p0, p1}, Lr/p/c/h$a$a;-><init>(Lr/p/c/h$a;Lr/p/c/h$g;)V

    invoke-static {v0}, Lr/b;->a(Lr/b$d;)Lr/b;

    move-result-object v0

    return-object v0
.end method
