.class public final Ld/a/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a/d1;


# static fields
.field public static final e:Ld/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/b;

    invoke-direct {v0}, Ld/a/b;-><init>()V

    sput-object v0, Ld/a/b;->e:Ld/a/b;

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

    const-string v0, "Active"

    return-object v0
.end method
