.class public final Lj/a/h0/f/b/a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/h0/e/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .param p1, "v"    # Ljava/lang/Object;

    .line 700
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 704
    const-string v0, "EmptyConsumer"

    return-object v0
.end method
