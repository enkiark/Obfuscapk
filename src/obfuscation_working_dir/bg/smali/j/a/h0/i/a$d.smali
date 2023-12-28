.class public final Lj/a/h0/i/a$d;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lj/a/h0/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lj/a/h0/f/e/d;

    invoke-direct {v0}, Lj/a/h0/f/e/d;-><init>()V

    sput-object v0, Lj/a/h0/i/a$d;->a:Lj/a/h0/b/g;

    return-void
.end method
