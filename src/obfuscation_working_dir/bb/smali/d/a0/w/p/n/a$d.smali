.class public final Ld/a0/w/p/n/a$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/w/p/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ld/a0/w/p/n/a$d;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 223
    new-instance v0, Ld/a0/w/p/n/a$d;

    new-instance v1, Ld/a0/w/p/n/a$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Ld/a0/w/p/n/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/a0/w/p/n/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Ld/a0/w/p/n/a$d;->a:Ld/a0/w/p/n/a$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {p1}, Ld/a0/w/p/n/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Ld/a0/w/p/n/a$d;->b:Ljava/lang/Throwable;

    .line 235
    return-void
.end method
