.class public final Lg/f/a/a$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lg/f/a/a$c;

.field public static final b:Lg/f/a/a$c;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lg/f/a/a;->GENERATE_CANCELLATION_CAUSES:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lg/f/a/a$c;->b:Lg/f/a/a$c;

    sput-object v1, Lg/f/a/a$c;->a:Lg/f/a/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lg/f/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lg/f/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lg/f/a/a$c;->b:Lg/f/a/a$c;

    new-instance v0, Lg/f/a/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg/f/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lg/f/a/a$c;->a:Lg/f/a/a$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/f/a/a$c;->c:Z

    iput-object p2, p0, Lg/f/a/a$c;->d:Ljava/lang/Throwable;

    return-void
.end method
