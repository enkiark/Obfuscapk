.class public Lg/e/e/r0$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/r0$c$a;,
        Lg/e/e/r0$c$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/e/e/u0;ZZZLg/e/e/r0$c$b;)V
    .locals 1
    .param p1, "typeRegistry"    # Lg/e/e/u0;
    .param p2, "allowUnknownFields"    # Z
    .param p3, "allowUnknownEnumValues"    # Z
    .param p4, "allowUnknownExtensions"    # Z
    .param p5, "singularOverwritePolicy"    # Lg/e/e/r0$c$b;

    const/4 v0, 0x0

    .line 1473
    .local v0, "parseInfoTreeBuilder":Lg/e/e/t0;
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1474
    nop

    .line 1475
    nop

    .line 1476
    nop

    .line 1477
    nop

    .line 1478
    nop

    .line 1479
    nop

    .line 1480
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/u0;ZZZLg/e/e/r0$c$b;Lg/e/e/t0;Lg/e/e/r0$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/u0;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Z
    .param p4, "x3"    # Z
    .param p5, "x4"    # Lg/e/e/r0$c$b;
    .param p6, "x5"    # Lg/e/e/t0;
    .param p7, "x6"    # Lg/e/e/r0$a;

    .line 1438
    invoke-direct/range {p0 .. p5}, Lg/e/e/r0$c;-><init>(Lg/e/e/u0;ZZZLg/e/e/r0$c$b;)V

    return-void
.end method

.method public static a()Lg/e/e/r0$c$a;
    .locals 1

    .line 1484
    new-instance v0, Lg/e/e/r0$c$a;

    invoke-direct {v0}, Lg/e/e/r0$c$a;-><init>()V

    return-object v0
.end method
