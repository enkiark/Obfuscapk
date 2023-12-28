.class public final Ll/s/j/a/h$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/s/j/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1, "getModuleMethod"    # Ljava/lang/reflect/Method;
    .param p2, "getDescriptorMethod"    # Ljava/lang/reflect/Method;
    .param p3, "nameMethod"    # Ljava/lang/reflect/Method;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Ll/s/j/a/h$a;->a:Ljava/lang/reflect/Method;

    .line 55
    iput-object p2, p0, Ll/s/j/a/h$a;->b:Ljava/lang/reflect/Method;

    .line 57
    iput-object p3, p0, Ll/s/j/a/h$a;->c:Ljava/lang/reflect/Method;

    .line 52
    return-void
.end method
