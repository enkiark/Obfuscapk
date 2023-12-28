.class public final Ll/p;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ll/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/p;

    invoke-direct {v0}, Ll/p;-><init>()V

    sput-object v0, Ll/p;->a:Ll/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "kotlin.Unit"

    return-object v0
.end method
