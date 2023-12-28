.class public final Lg/e/a/a/j/z/a/b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/z/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Lg/e/a/a/j/z/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lg/e/a/a/j/z/a/b$a;

    invoke-direct {v0}, Lg/e/a/a/j/z/a/b$a;-><init>()V

    invoke-virtual {v0}, Lg/e/a/a/j/z/a/b$a;->a()Lg/e/a/a/j/z/a/b;

    return-void
.end method

.method public constructor <init>(Lg/e/a/a/j/z/a/e;)V
    .locals 0
    .param p1, "storage_metrics_"    # Lg/e/a/a/j/z/a/e;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lg/e/a/a/j/z/a/b;->a:Lg/e/a/a/j/z/a/e;

    .line 13
    return-void
.end method

.method public static b()Lg/e/a/a/j/z/a/b$a;
    .locals 1

    .line 16
    new-instance v0, Lg/e/a/a/j/z/a/b$a;

    invoke-direct {v0}, Lg/e/a/a/j/z/a/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lg/e/a/a/j/z/a/e;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "storageMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 31
    iget-object v0, p0, Lg/e/a/a/j/z/a/b;->a:Lg/e/a/a/j/z/a/e;

    return-object v0
.end method
