.class public Ld/a0/k$a;
.super Ld/a0/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/k;->c()Ld/a0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ld/a0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/a0/j;
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method
