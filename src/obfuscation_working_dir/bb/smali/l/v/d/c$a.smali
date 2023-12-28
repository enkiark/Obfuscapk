.class public Ll/v/d/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/v/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Ll/v/d/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ll/v/d/c$a;

    invoke-direct {v0}, Ll/v/d/c$a;-><init>()V

    sput-object v0, Ll/v/d/c$a;->e:Ll/v/d/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ll/v/d/c$a;
    .locals 1

    .line 51
    sget-object v0, Ll/v/d/c$a;->e:Ll/v/d/c$a;

    return-object v0
.end method
