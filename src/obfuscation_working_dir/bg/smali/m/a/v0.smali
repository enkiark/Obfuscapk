.class public final Lm/a/v0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lm/a/c0;


# static fields
.field public static final e:Lm/a/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lm/a/v0;

    invoke-direct {v0}, Lm/a/v0;-><init>()V

    sput-object v0, Lm/a/v0;->e:Lm/a/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ll/s/g;
    .locals 1

    .line 139
    sget-object v0, Ll/s/h;->e:Ll/s/h;

    return-object v0
.end method
