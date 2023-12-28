.class public final Ls/o/a/d0$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ls/o/a/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/o/a/d0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/o/a/d0;

    invoke-direct {v0}, Ls/o/a/d0;-><init>()V

    sput-object v0, Ls/o/a/d0$a;->a:Ls/o/a/d0;

    return-void
.end method
