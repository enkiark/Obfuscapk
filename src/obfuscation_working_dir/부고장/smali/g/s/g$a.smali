.class public abstract Lg/s/g$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/s/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg/s/g$a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lg/u/a/b;)V
.end method

.method public abstract b(Lg/u/a/b;)Lg/s/g$b;
.end method
