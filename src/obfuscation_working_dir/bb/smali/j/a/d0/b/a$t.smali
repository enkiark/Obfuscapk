.class public final Lj/a/d0/b/a$t;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/c0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/c0/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 723
    const/4 v0, 0x0

    return v0
.end method
