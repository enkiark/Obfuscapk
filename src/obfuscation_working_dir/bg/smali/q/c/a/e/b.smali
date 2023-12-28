.class public Lq/c/a/e/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "key"    # [B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lq/c/a/c/c;->a([BI)V

    .line 39
    iput-object p1, p0, Lq/c/a/e/b;->a:[B

    .line 40
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    sget-object v0, Lq/c/a/d/a;->b:Lq/c/a/d/b;

    iget-object v1, p0, Lq/c/a/e/b;->a:[B

    invoke-virtual {v0, v1}, Lq/c/a/d/b;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
