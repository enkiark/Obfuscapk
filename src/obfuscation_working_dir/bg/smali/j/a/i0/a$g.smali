.class public final Lj/a/i0/a$g;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/i0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lj/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lj/a/d0/g/l;

    invoke-direct {v0}, Lj/a/d0/g/l;-><init>()V

    sput-object v0, Lj/a/i0/a$g;->a:Lj/a/v;

    return-void
.end method
