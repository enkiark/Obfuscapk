.class public final Ld/q/c;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "destinationId"    # I

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/q/c;-><init>(ILd/q/n;)V

    .line 50
    return-void
.end method

.method public constructor <init>(ILd/q/n;)V
    .locals 1
    .param p1, "destinationId"    # I
    .param p2, "navOptions"    # Ld/q/n;

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/q/c;-><init>(ILd/q/n;Landroid/os/Bundle;)V

    .line 61
    return-void
.end method

.method public constructor <init>(ILd/q/n;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "destinationId"    # I
    .param p2, "navOptions"    # Ld/q/n;
    .param p3, "defaultArgs"    # Landroid/os/Bundle;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "defaultArgs"    # Landroid/os/Bundle;

    .line 118
    nop

    .line 119
    return-void
.end method

.method public b(Ld/q/n;)V
    .locals 0
    .param p1, "navOptions"    # Ld/q/n;

    .line 92
    nop

    .line 93
    return-void
.end method
