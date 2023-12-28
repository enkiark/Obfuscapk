.class public final Lg/e/e/g$h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lg/e/e/i;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "size"    # I

    .line 1176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    new-array v0, p1, [B

    iput-object v0, p0, Lg/e/e/g$h;->b:[B

    .line 1178
    invoke-static {v0}, Lg/e/e/i;->U([B)Lg/e/e/i;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/g$h;->a:Lg/e/e/i;

    .line 1179
    return-void
.end method

.method public synthetic constructor <init>(ILg/e/e/g$a;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Lg/e/e/g$a;

    .line 1172
    invoke-direct {p0, p1}, Lg/e/e/g$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lg/e/e/g;
    .locals 2

    .line 1182
    iget-object v0, p0, Lg/e/e/g$h;->a:Lg/e/e/i;

    invoke-virtual {v0}, Lg/e/e/i;->c()V

    .line 1187
    new-instance v0, Lg/e/e/g$j;

    iget-object v1, p0, Lg/e/e/g$h;->b:[B

    invoke-direct {v0, v1}, Lg/e/e/g$j;-><init>([B)V

    return-object v0
.end method

.method public b()Lg/e/e/i;
    .locals 1

    .line 1191
    iget-object v0, p0, Lg/e/e/g$h;->a:Lg/e/e/i;

    return-object v0
.end method
