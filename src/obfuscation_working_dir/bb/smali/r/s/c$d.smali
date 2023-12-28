.class public final Lr/s/c$d;
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
        "Lr/b$e;",
        "Lr/b$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Lr/b$e;

    invoke-virtual {p0, p1}, Lr/s/c$d;->b(Lr/b$e;)Lr/b$e;

    return-object p1
.end method

.method public b(Lr/b$e;)Lr/b$e;
    .locals 1
    .param p1, "t"    # Lr/b$e;

    .line 196
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/f;->a()Lr/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr/s/a;->b(Lr/b$e;)Lr/b$e;

    return-object p1
.end method
