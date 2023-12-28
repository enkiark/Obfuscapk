.class public final Ll/s/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ll/s/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/s/g$c<",
        "Ll/s/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ll/s/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/s/e$b;

    invoke-direct {v0}, Ll/s/e$b;-><init>()V

    sput-object v0, Ll/s/e$b;->a:Ll/s/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
