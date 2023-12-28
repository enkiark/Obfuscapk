.class public final Ld/a0/o$b$c;
.super Ld/a0/o$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ld/a0/o$b;-><init>()V

    .line 98
    return-void
.end method

.method public synthetic constructor <init>(Ld/a0/o$a;)V
    .locals 0
    .param p1, "x0"    # Ld/a0/o$a;

    .line 95
    invoke-direct {p0}, Ld/a0/o$b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "SUCCESS"

    return-object v0
.end method
