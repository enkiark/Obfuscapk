.class public final Ls/o/c/m;
.super Ls/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/c/m$b;,
        Ls/o/c/m$a;
    }
.end annotation


# static fields
.field public static final a:Ls/o/c/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/o/c/m;

    invoke-direct {v0}, Ls/o/c/m;-><init>()V

    sput-object v0, Ls/o/c/m;->a:Ls/o/c/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls/i;-><init>()V

    return-void
.end method


# virtual methods
.method public createWorker()Ls/i$a;
    .locals 1

    new-instance v0, Ls/o/c/m$a;

    invoke-direct {v0}, Ls/o/c/m$a;-><init>()V

    return-object v0
.end method
