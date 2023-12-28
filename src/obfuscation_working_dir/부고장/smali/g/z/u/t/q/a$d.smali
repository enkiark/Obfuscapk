.class public final Lg/z/u/t/q/a$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/z/u/t/q/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lg/z/u/t/q/a$d;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/z/u/t/q/a$d;

    new-instance v1, Lg/z/u/t/q/a$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lg/z/u/t/q/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg/z/u/t/q/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lg/z/u/t/q/a$d;->a:Lg/z/u/t/q/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-boolean v0, Lg/z/u/t/q/a;->e:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lg/z/u/t/q/a$d;->b:Ljava/lang/Throwable;

    return-void
.end method
