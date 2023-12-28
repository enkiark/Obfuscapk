.class public final Ln/k;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ln/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/k;

    invoke-direct {v0}, Ln/k;-><init>()V

    sput-object v0, Ln/k;->a:Ln/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
