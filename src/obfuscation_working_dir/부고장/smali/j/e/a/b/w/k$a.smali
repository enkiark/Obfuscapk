.class public Lj/e/a/b/w/k$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/b/w/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lj/e/a/b/w/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/e/a/b/w/k;

    invoke-direct {v0}, Lj/e/a/b/w/k;-><init>()V

    sput-object v0, Lj/e/a/b/w/k$a;->a:Lj/e/a/b/w/k;

    return-void
.end method
