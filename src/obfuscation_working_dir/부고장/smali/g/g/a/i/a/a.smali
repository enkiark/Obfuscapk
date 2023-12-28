.class public Lg/g/a/i/a/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static a:Lg/g/a/i/a/a;

.field public static b:[Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/g/a/i/a/a;

    invoke-direct {v0}, Lg/g/a/i/a/a;-><init>()V

    sput-object v0, Lg/g/a/i/a/a;->a:Lg/g/a/i/a/a;

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg/g/a/i/a/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    iput-object v0, p0, Lg/g/a/i/a/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/g/a/i/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
