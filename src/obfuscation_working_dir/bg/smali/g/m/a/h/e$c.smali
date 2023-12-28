.class public Lg/m/a/h/e$c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/m/a/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lg/m/a/h/e;Ljava/lang/Throwable;I)V
    .locals 0
    .param p2, "throwable"    # Ljava/lang/Throwable;
    .param p3, "index"    # I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p3, p0, Lg/m/a/h/e$c;->a:I

    .line 101
    iput-object p2, p0, Lg/m/a/h/e$c;->b:Ljava/lang/Throwable;

    .line 102
    return-void
.end method

.method public static synthetic a(Lg/m/a/h/e$c;)I
    .locals 1
    .param p0, "x0"    # Lg/m/a/h/e$c;

    .line 95
    iget v0, p0, Lg/m/a/h/e$c;->a:I

    return v0
.end method

.method public static synthetic b(Lg/m/a/h/e$c;)Ljava/lang/Throwable;
    .locals 1
    .param p0, "x0"    # Lg/m/a/h/e$c;

    .line 95
    iget-object v0, p0, Lg/m/a/h/e$c;->b:Ljava/lang/Throwable;

    return-object v0
.end method
