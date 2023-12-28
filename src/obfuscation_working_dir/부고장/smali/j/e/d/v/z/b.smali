.class public abstract Lj/e/d/v/z/b;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Lj/e/d/v/z/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lj/e/d/v/o;->a:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lj/e/d/v/z/a;

    invoke-direct {v0}, Lj/e/d/v/z/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/e/d/v/z/c;

    invoke-direct {v0}, Lj/e/d/v/z/c;-><init>()V

    :goto_0
    sput-object v0, Lj/e/d/v/z/b;->a:Lj/e/d/v/z/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
