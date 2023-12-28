.class public final Lm/a/x1/f;
.super Lm/a/x1/m;
.source "sourcefile"


# static fields
.field public static final a:Lm/a/x1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lm/a/x1/f;

    invoke-direct {v0}, Lm/a/x1/f;-><init>()V

    sput-object v0, Lm/a/x1/f;->a:Lm/a/x1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lm/a/x1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 122
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
