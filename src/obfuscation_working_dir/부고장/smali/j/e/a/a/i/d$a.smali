.class public final Lj/e/a/a/i/d$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/e/a/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lj/e/a/a/i/e/j;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lj/e/a/a/i/e/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/e/a/a/i/d$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lj/e/a/a/i/d$a;->b:Lj/e/a/a/i/e/j;

    iput-object p3, p0, Lj/e/a/a/i/d$a;->c:Ljava/lang/String;

    return-void
.end method
