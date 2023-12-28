.class public Lj/e/e/x0$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/e/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lj/e/e/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/e/e/x0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/e/e/x0;-><init>(Ljava/util/Map;)V

    sput-object v0, Lj/e/e/x0$a;->a:Lj/e/e/x0;

    return-void
.end method
