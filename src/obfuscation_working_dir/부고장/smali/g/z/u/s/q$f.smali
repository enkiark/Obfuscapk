.class public Lg/z/u/s/q$f;
.super Lg/s/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/z/u/s/q;-><init>(Lg/s/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lg/z/u/s/q;Lg/s/f;)V
    .locals 0

    invoke-direct {p0, p2}, Lg/s/j;-><init>(Lg/s/f;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0
.end method
