.class public final Ll/a/d0/e/d/d3$o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/a/d0/e/d/d3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/d0/e/d/d3$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ll/a/d0/e/d/d3$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/d0/e/d/d3$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/d3$p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ll/a/d0/e/d/d3$p;-><init>(I)V

    return-object v0
.end method
