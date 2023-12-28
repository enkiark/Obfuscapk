.class public final Lg/e/a/a/j/f$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/a/a/j/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/e/a/a/j/f$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/a/a/j/f$a;

    .line 103
    invoke-direct {p0}, Lg/e/a/a/j/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/e/a/a/j/v;
    .locals 3

    .line 114
    iget-object v0, p0, Lg/e/a/a/j/f$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lg/e/a/a/j/y/a/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 115
    new-instance v0, Lg/e/a/a/j/f;

    iget-object v1, p0, Lg/e/a/a/j/f$b;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/e/a/a/j/f;-><init>(Landroid/content/Context;Lg/e/a/a/j/f$a;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lg/e/a/a/j/f$b;
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;

    .line 108
    invoke-static {p1}, Lg/e/a/a/j/y/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lg/e/a/a/j/f$b;->a:Landroid/content/Context;

    .line 109
    return-object p0
.end method

.method public bridge synthetic c(Landroid/content/Context;)Lg/e/a/a/j/v$a;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lg/e/a/a/j/f$b;->b(Landroid/content/Context;)Lg/e/a/a/j/f$b;

    return-object p0
.end method
