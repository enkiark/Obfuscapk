.class public final Ll/a/h0/a$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll/a/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a/d0/g/b;

    invoke-direct {v0}, Ll/a/d0/g/b;-><init>()V

    sput-object v0, Ll/a/h0/a$a;->a:Ll/a/v;

    return-void
.end method
