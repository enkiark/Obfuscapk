.class public final Lg/z/m$b$c;
.super Lg/z/m$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/z/m$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg/z/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/z/m$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SUCCESS"

    return-object v0
.end method
