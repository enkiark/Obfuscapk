.class public abstract Lp/o;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/o$b;
    }
.end annotation


# static fields
.field public static final a:Lp/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/o$a;

    invoke-direct {v0}, Lp/o$a;-><init>()V

    sput-object v0, Lp/o;->a:Lp/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
