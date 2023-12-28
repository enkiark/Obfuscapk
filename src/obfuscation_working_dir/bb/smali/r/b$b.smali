.class public Lr/b$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/b;->c()Lr/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr/v/c;


# direct methods
.method public constructor <init>(Lr/b;Lr/v/c;)V
    .locals 0
    .param p1, "this$0"    # Lr/b;

    .line 1893
    iput-object p2, p0, Lr/b$b;->a:Lr/v/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1896
    iget-object v0, p0, Lr/b$b;->a:Lr/v/c;

    invoke-virtual {v0}, Lr/v/c;->unsubscribe()V

    .line 1897
    return-void
.end method

.method public c(Lr/l;)V
    .locals 1
    .param p1, "d"    # Lr/l;

    .line 1908
    iget-object v0, p0, Lr/b$b;->a:Lr/v/c;

    invoke-virtual {v0, p1}, Lr/v/c;->a(Lr/l;)V

    .line 1909
    return-void
.end method
