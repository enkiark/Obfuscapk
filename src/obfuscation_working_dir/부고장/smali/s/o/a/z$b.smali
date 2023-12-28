.class public final Ls/o/a/z$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ls/o/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/o/a/z<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/o/a/z;

    invoke-direct {v0}, Ls/o/a/z;-><init>()V

    sput-object v0, Ls/o/a/z$b;->a:Ls/o/a/z;

    return-void
.end method
