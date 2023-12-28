.class public final Lo/i0/f/g$a;
.super Ljava/lang/ref/WeakReference;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lo/i0/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/i0/f/g;Ljava/lang/Object;)V
    .locals 0
    .param p1, "referent"    # Lo/i0/f/g;
    .param p2, "callStackTrace"    # Ljava/lang/Object;

    .line 537
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 538
    iput-object p2, p0, Lo/i0/f/g$a;->a:Ljava/lang/Object;

    .line 539
    return-void
.end method
