.class public abstract Lg/e/d/v/n/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lg/e/d/v/n/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Lg/e/d/v/d;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lg/e/d/v/n/a;

    invoke-direct {v0}, Lg/e/d/v/n/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lg/e/d/v/n/c;

    invoke-direct {v0}, Lg/e/d/v/n/c;-><init>()V

    :goto_0
    sput-object v0, Lg/e/d/v/n/b;->a:Lg/e/d/v/n/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/e/d/v/n/b;
    .locals 1

    .line 52
    sget-object v0, Lg/e/d/v/n/b;->a:Lg/e/d/v/n/b;

    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/lang/reflect/AccessibleObject;)V
.end method
