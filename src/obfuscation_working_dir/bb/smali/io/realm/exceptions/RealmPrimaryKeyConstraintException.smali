.class public final Lio/realm/exceptions/RealmPrimaryKeyConstraintException;
.super Ljava/lang/RuntimeException;
.source "sourcefile"


# annotations
.annotation build Lio/realm/internal/Keep;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method
