.class public final enum Lg/e/e/c1$b$b;
.super Lg/e/e/c1$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/c1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILg/e/e/c1$c;I)V
    .locals 6
    .param p3, "javaType"    # Lg/e/e/c1$c;
    .param p4, "wireType"    # I

    .line 126
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg/e/e/c1$b;-><init>(Ljava/lang/String;ILg/e/e/c1$c;ILg/e/e/c1$a;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 129
    const/4 v0, 0x0

    return v0
.end method
