.class public final Ll/x/a$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/x/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/v/d/g;)V
    .locals 0

    invoke-direct {p0}, Ll/x/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Ll/x/a;
    .locals 1
    .param p1, "rangeStart"    # I
    .param p2, "rangeEnd"    # I
    .param p3, "step"    # I

    .line 132
    new-instance v0, Ll/x/a;

    invoke-direct {v0, p1, p2, p3}, Ll/x/a;-><init>(III)V

    return-object v0
.end method
