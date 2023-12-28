.class public final Ln/m/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ln/m/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/m/f$b<",
        "Ln/m/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ln/m/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/m/e$a;

    invoke-direct {v0}, Ln/m/e$a;-><init>()V

    sput-object v0, Ln/m/e$a;->a:Ln/m/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
