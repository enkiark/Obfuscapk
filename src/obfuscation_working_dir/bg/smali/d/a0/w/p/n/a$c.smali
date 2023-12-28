.class public final Ld/a0/w/p/n/a$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/p/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ld/a0/w/p/n/a$c;

.field public static final b:Ld/a0/w/p/n/a$c;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 245
    sget-boolean v0, Ld/a0/w/p/n/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    sput-object v1, Ld/a0/w/p/n/a$c;->b:Ld/a0/w/p/n/a$c;

    .line 247
    sput-object v1, Ld/a0/w/p/n/a$c;->a:Ld/a0/w/p/n/a$c;

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Ld/a0/w/p/n/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ld/a0/w/p/n/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ld/a0/w/p/n/a$c;->b:Ld/a0/w/p/n/a$c;

    .line 250
    new-instance v0, Ld/a0/w/p/n/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ld/a0/w/p/n/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ld/a0/w/p/n/a$c;->a:Ld/a0/w/p/n/a$c;

    .line 252
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p1, "wasInterrupted"    # Z
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-boolean p1, p0, Ld/a0/w/p/n/a$c;->c:Z

    .line 260
    iput-object p2, p0, Ld/a0/w/p/n/a$c;->d:Ljava/lang/Throwable;

    .line 261
    return-void
.end method
