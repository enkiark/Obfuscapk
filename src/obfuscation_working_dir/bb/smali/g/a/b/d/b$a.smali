.class public Lg/a/b/d/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/a/b/d/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/b/d/b;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/b/d/b;


# direct methods
.method public constructor <init>(Lg/a/b/d/b;)V
    .locals 0
    .param p1, "this$0"    # Lg/a/b/d/b;

    .line 357
    iput-object p1, p0, Lg/a/b/d/b$a;->a:Lg/a/b/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lg/a/b/d/b$a;->a:Lg/a/b/d/b;

    invoke-static {v0, p1, p2, p3}, Lg/a/b/d/b;->a(Lg/a/b/d/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return-void
.end method
