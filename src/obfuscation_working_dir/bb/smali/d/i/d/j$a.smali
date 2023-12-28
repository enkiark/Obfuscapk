.class public Ld/i/d/j$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/d/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/d/j;->f([Ld/i/i/f$b;I)Ld/i/i/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/d/j$b<",
        "Ld/i/i/f$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/i/d/j;)V
    .locals 0
    .param p1, "this$0"    # Ld/i/d/j;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 100
    check-cast p1, Ld/i/i/f$b;

    invoke-virtual {p0, p1}, Ld/i/d/j$a;->c(Ld/i/i/f$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 100
    check-cast p1, Ld/i/i/f$b;

    invoke-virtual {p0, p1}, Ld/i/d/j$a;->d(Ld/i/i/f$b;)Z

    move-result p1

    return p1
.end method

.method public c(Ld/i/i/f$b;)I
    .locals 1
    .param p1, "info"    # Ld/i/i/f$b;

    .line 103
    invoke-virtual {p1}, Ld/i/i/f$b;->e()I

    move-result v0

    return v0
.end method

.method public d(Ld/i/i/f$b;)Z
    .locals 1
    .param p1, "info"    # Ld/i/i/f$b;

    .line 108
    invoke-virtual {p1}, Ld/i/i/f$b;->f()Z

    move-result v0

    return v0
.end method
