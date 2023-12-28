.class public final Ll/x/c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/x/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/v/d/g;)V
    .locals 0

    invoke-direct {p0}, Ll/x/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll/x/c;
    .locals 1

    .line 84
    invoke-static {}, Ll/x/c;->e()Ll/x/c;

    move-result-object v0

    return-object v0
.end method
