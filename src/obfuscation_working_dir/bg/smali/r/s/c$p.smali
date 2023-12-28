.class public final Lr/s/c$p;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/s/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/d<",
        "Lr/e$b;",
        "Lr/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 165
    check-cast p1, Lr/e$b;

    invoke-virtual {p0, p1}, Lr/s/c$p;->b(Lr/e$b;)Lr/e$b;

    return-object p1
.end method

.method public b(Lr/e$b;)Lr/e$b;
    .locals 1
    .param p1, "t"    # Lr/e$b;

    .line 168
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/f;->d()Lr/s/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/s/d;->b(Lr/e$b;)Lr/e$b;

    return-object p1
.end method
