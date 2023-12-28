.class public final Lj/a/d0/b/a$n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 676
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 680
    const-string v0, "EmptyAction"

    return-object v0
.end method
