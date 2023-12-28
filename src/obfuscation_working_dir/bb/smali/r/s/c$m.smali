.class public final Lr/s/c$m;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/o/e;


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
        "Lr/o/e<",
        "Lr/b;",
        "Lr/b$d;",
        "Lr/b$d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Lr/b;

    check-cast p2, Lr/b$d;

    invoke-virtual {p0, p1, p2}, Lr/s/c$m;->b(Lr/b;Lr/b$d;)Lr/b$d;

    return-object p2
.end method

.method public b(Lr/b;Lr/b$d;)Lr/b$d;
    .locals 1
    .param p1, "t1"    # Lr/b;
    .param p2, "t2"    # Lr/b$d;

    .line 147
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/s/f;->a()Lr/s/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr/s/a;->d(Lr/b$d;)Lr/b$d;

    return-object p2
.end method
