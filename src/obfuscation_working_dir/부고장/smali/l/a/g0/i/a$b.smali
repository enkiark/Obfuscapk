.class public final Ll/a/g0/i/a$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ll/a/g0/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/g0/f/e/d;

    invoke-direct {v0}, Ll/a/g0/f/e/d;-><init>()V

    sput-object v0, Ll/a/g0/i/a$b;->a:Ll/a/g0/b/f;

    return-void
.end method
