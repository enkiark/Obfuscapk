.class public final Lm/a/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lm/a/k1;


# static fields
.field public static final e:Lm/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 360
    new-instance v0, Lm/a/b;

    invoke-direct {v0}, Lm/a/b;-><init>()V

    sput-object v0, Lm/a/b;->e:Lm/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 361
    const-string v0, "Active"

    return-object v0
.end method
