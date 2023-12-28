.class public interface abstract Lr/b/a/b/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lr/b/a/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lr/b/a/b/a;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lr/b/a/b/b;

    invoke-direct {v0}, Lr/b/a/b/b;-><init>()V

    sput-object v0, Lr/b/a/b/a;->b:Lr/b/a/b/b;

    return-void
.end method
