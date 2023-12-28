.class public final Ll/a/d0/e/d/d3$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/d0/e/d/d3$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/a/d0/e/d/d3$i;->a:I

    return-void
.end method


# virtual methods
.method public call()Ll/a/d0/e/d/d3$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/a/d0/e/d/d3$h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/d0/e/d/d3$n;

    iget v1, p0, Ll/a/d0/e/d/d3$i;->a:I

    invoke-direct {v0, v1}, Ll/a/d0/e/d/d3$n;-><init>(I)V

    return-object v0
.end method
