.class public final Lm/a/x1/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lm/a/x1/i;


# static fields
.field public static final e:Lm/a/x1/k;

.field public static final f:Lm/a/x1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lm/a/x1/g;

    invoke-direct {v0}, Lm/a/x1/g;-><init>()V

    sput-object v0, Lm/a/x1/g;->f:Lm/a/x1/g;

    .line 78
    sget-object v0, Lm/a/x1/k;->e:Lm/a/x1/k;

    sput-object v0, Lm/a/x1/g;->e:Lm/a/x1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 82
    return-void
.end method

.method public i0()Lm/a/x1/k;
    .locals 1

    .line 78
    sget-object v0, Lm/a/x1/g;->e:Lm/a/x1/k;

    return-object v0
.end method
