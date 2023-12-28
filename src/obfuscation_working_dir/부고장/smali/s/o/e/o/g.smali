.class public abstract Ls/o/e/o/g;
.super Ls/o/e/o/e;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ls/o/e/o/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final k:J


# instance fields
.field public producerIndex:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ls/o/e/o/g;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Ls/o/e/o/h;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ls/o/e/o/g;->k:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ls/o/e/o/e;-><init>(I)V

    return-void
.end method
