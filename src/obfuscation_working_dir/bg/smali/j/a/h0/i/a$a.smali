.class public final Lj/a/h0/i/a$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj/a/h0/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lj/a/h0/f/e/b;

    invoke-direct {v0}, Lj/a/h0/f/e/b;-><init>()V

    sput-object v0, Lj/a/h0/i/a$a;->a:Lj/a/h0/b/g;

    return-void
.end method
