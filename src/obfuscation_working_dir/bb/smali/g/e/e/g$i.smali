.class public abstract Lg/e/e/g$i;
.super Lg/e/e/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 873
    invoke-direct {p0}, Lg/e/e/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 873
    invoke-virtual {p0}, Lg/e/e/g;->k()Lg/e/e/g$g;

    move-result-object v0

    return-object v0
.end method
