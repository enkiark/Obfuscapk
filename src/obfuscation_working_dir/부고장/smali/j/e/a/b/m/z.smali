.class public Lj/e/a/b/m/z;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lj/e/a/b/m/z;


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/e/a/b/m/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lj/e/a/b/m/z;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Lj/e/a/b/m/z;->a:Lj/e/a/b/m/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj/e/a/b/m/z;->b:Ljava/lang/Long;

    iput-object p1, p0, Lj/e/a/b/m/z;->c:Ljava/util/TimeZone;

    return-void
.end method
