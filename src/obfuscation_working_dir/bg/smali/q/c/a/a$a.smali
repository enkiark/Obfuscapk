.class public final Lq/c/a/a$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lq/c/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lq/c/a/b;

    invoke-direct {v0}, Lq/c/a/b;-><init>()V

    sput-object v0, Lq/c/a/a$a;->a:Lq/c/a/b;

    return-void
.end method
