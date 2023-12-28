.class public final Lj/a/h0/i/a$e;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lj/a/h0/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lj/a/h0/f/e/e;

    invoke-direct {v0}, Lj/a/h0/f/e/e;-><init>()V

    sput-object v0, Lj/a/h0/i/a$e;->a:Lj/a/h0/b/g;

    return-void
.end method
