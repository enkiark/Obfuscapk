.class public Ld/i/l/b0$f;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ld/i/l/b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1620
    new-instance v0, Ld/i/l/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/l/b0;-><init>(Ld/i/l/b0;)V

    invoke-direct {p0, v0}, Ld/i/l/b0$f;-><init>(Ld/i/l/b0;)V

    .line 1621
    return-void
.end method

.method public constructor <init>(Ld/i/l/b0;)V
    .locals 0
    .param p1, "insets"    # Ld/i/l/b0;

    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1624
    iput-object p1, p0, Ld/i/l/b0$f;->a:Ld/i/l/b0;

    .line 1625
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1669
    nop

    .line 1689
    return-void
.end method

.method public b()Ld/i/l/b0;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Ld/i/d/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d(Ld/i/d/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
