.class public final Lq/d/a/h/a;
.super Ljava/lang/Throwable;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/h/a$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/d/a/h/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/d/a/h/a$a;-><init>(Ll/v/d/g;)V

    return-void
.end method

.method public constructor <init>(Lq/d/a/h/b;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Lq/d/a/h/b;
    .param p2, "message"    # Ljava/lang/String;

    const-string v0, "code"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p2, p0, Lq/d/a/h/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lq/d/a/h/a;->e:Ljava/lang/String;

    return-object v0
.end method
