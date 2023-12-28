.class public final Lm/a/b0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/s/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/s/g$c<",
        "Lm/a/b0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/v/d/g;)V
    .locals 0
    .param p1, "$constructor_marker"    # Ll/v/d/g;

    .line 23
    invoke-direct {p0}, Lm/a/b0$a;-><init>()V

    return-void
.end method
