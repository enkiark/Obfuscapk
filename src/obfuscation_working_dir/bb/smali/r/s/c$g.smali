.class public final Lr/s/c$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/s/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/o/d<",
        "Lr/b$d;",
        "Lr/b$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Lr/b$d;

    invoke-virtual {p0, p1}, Lr/s/c$g;->b(Lr/b$d;)Lr/b$d;

    return-object p1
.end method

.method public b(Lr/b$d;)Lr/b$d;
    .locals 1
    .param p1, "f"    # Lr/b$d;

    .line 222
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/f;->a()Lr/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/s/a;->a(Lr/b$d;)Lr/b$d;

    return-object p1
.end method
