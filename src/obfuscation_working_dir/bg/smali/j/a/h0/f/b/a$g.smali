.class public final Lj/a/h0/f/b/a$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/h0/e/d<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "v"    # Ljava/lang/Object;

    .line 669
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 674
    const-string v0, "IdentityFunction"

    return-object v0
.end method
