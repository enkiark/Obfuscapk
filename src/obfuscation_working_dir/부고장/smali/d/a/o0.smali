.class public final Ld/a/o0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a/y;


# static fields
.field public static final e:Ld/a/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/a/o0;

    invoke-direct {v0}, Ld/a/o0;-><init>()V

    sput-object v0, Ld/a/o0;->e:Ld/a/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ln/m/f;
    .locals 1

    sget-object v0, Ln/m/h;->e:Ln/m/h;

    return-object v0
.end method
