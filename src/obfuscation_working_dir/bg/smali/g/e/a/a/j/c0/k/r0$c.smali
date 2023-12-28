.class public Lg/e/a/a/j/c0/k/r0$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/c0/k/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 793
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 794
    iput-object p1, p0, Lg/e/a/a/j/c0/k/r0$c;->a:Ljava/lang/String;

    .line 795
    iput-object p2, p0, Lg/e/a/a/j/c0/k/r0$c;->b:Ljava/lang/String;

    .line 796
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lg/e/a/a/j/c0/k/r0$a;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lg/e/a/a/j/c0/k/r0$a;

    .line 789
    invoke-direct {p0, p1, p2}, Lg/e/a/a/j/c0/k/r0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
