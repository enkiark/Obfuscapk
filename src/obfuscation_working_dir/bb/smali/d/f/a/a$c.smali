.class public final Ld/f/a/a$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ld/f/a/a$c;

.field public static final b:Ld/f/a/a$c;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 243
    sget-boolean v0, Ld/f/a/a;->GENERATE_CANCELLATION_CAUSES:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 244
    sput-object v1, Ld/f/a/a$c;->b:Ld/f/a/a$c;

    .line 245
    sput-object v1, Ld/f/a/a$c;->a:Ld/f/a/a$c;

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Ld/f/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ld/f/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ld/f/a/a$c;->b:Ld/f/a/a$c;

    .line 248
    new-instance v0, Ld/f/a/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ld/f/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ld/f/a/a$c;->a:Ld/f/a/a$c;

    .line 250
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p1, "wasInterrupted"    # Z
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Ld/f/a/a$c;->c:Z

    .line 258
    iput-object p2, p0, Ld/f/a/a$c;->d:Ljava/lang/Throwable;

    .line 259
    return-void
.end method
