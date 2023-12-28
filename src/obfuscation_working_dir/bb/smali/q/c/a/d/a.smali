.class public interface abstract Lq/c/a/d/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lq/c/a/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lq/c/a/d/a;->a:Ljava/nio/charset/Charset;

    .line 25
    new-instance v0, Lq/c/a/d/b;

    invoke-direct {v0}, Lq/c/a/d/b;-><init>()V

    sput-object v0, Lq/c/a/d/a;->b:Lq/c/a/d/b;

    .line 26
    new-instance v0, Lq/c/a/d/c;

    invoke-direct {v0}, Lq/c/a/d/c;-><init>()V

    return-void
.end method
