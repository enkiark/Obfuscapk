.class public Lj/e/d/v/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/d/v/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/e/d/v/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lj/e/d/v/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method
