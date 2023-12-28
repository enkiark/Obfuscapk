.class public Ld/i/j/d$f;
.super Ld/i/j/d$d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final b:Ld/i/j/d$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 253
    new-instance v0, Ld/i/j/d$f;

    invoke-direct {v0}, Ld/i/j/d$f;-><init>()V

    sput-object v0, Ld/i/j/d$f;->b:Ld/i/j/d$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/i/j/d$d;-><init>(Ld/i/j/d$c;)V

    .line 245
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ld/i/j/e;->a(Ljava/util/Locale;)I

    move-result v0

    .line 250
    .local v0, "dir":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
