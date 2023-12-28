.class public Lg/i/j/y$e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i/j/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lg/i/j/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lg/i/j/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i/j/y;-><init>(Lg/i/j/y;)V

    invoke-direct {p0, v0}, Lg/i/j/y$e;-><init>(Lg/i/j/y;)V

    return-void
.end method

.method public constructor <init>(Lg/i/j/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i/j/y$e;->a:Lg/i/j/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public b()Lg/i/j/y;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Lg/i/d/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d(Lg/i/d/b;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
