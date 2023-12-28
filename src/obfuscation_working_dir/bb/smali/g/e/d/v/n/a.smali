.class public final Lg/e/d/v/n/a;
.super Lg/e/d/v/n/b;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lg/e/d/v/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/reflect/AccessibleObject;)V
    .locals 1
    .param p1, "ao"    # Ljava/lang/reflect/AccessibleObject;

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    return-void
.end method
