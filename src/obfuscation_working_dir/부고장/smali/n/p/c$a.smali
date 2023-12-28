.class public final Ln/p/c$a;
.super Ln/p/c;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ln/o/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/p/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Ln/p/c;->f:Ln/p/c;

    .line 2
    invoke-virtual {v0, p1}, Ln/p/c;->a(I)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Ln/p/c;->f:Ln/p/c;

    .line 2
    invoke-virtual {v0}, Ln/p/c;->b()I

    move-result v0

    return v0
.end method

.method public c(II)I
    .locals 1

    .line 1
    sget-object v0, Ln/p/c;->f:Ln/p/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Ln/p/c;->c(II)I

    move-result p1

    return p1
.end method
