.class public final Lm/a/v1/e$f;
.super Ll/v/d/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/a/v1/e;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final e:Lm/a/v1/e$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/a/v1/e$f;

    invoke-direct {v0}, Lm/a/v1/e$f;-><init>()V

    sput-object v0, Lm/a/v1/e$f;->e:Lm/a/v1/e$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1
    .param p1, "it"    # Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lm/a/v1/e$f;->a(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
