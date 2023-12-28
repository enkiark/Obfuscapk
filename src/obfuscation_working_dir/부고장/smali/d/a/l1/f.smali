.class public final Ld/a/l1/f;
.super Ld/a/l1/m;
.source "sourcefile"


# static fields
.field public static final a:Ld/a/l1/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/l1/f;

    invoke-direct {v0}, Ld/a/l1/f;-><init>()V

    sput-object v0, Ld/a/l1/f;->a:Ld/a/l1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/l1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
