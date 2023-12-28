.class public abstract Ls/o/e/o/d;
.super Ls/o/e/o/f;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls/o/e/o/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final l:J


# instance fields
.field public consumerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ls/o/e/o/d;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Ls/o/e/o/h;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ls/o/e/o/d;->l:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ls/o/e/o/f;-><init>(I)V

    return-void
.end method
