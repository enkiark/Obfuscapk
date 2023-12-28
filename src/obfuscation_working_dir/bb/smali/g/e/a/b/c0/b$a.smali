.class public Lg/e/a/b/c0/b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/a/b/c0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/e/a/b/c0/b;


# direct methods
.method public constructor <init>(Lg/e/a/b/c0/b;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/a/b/c0/b;

    .line 70
    iput-object p1, p0, Lg/e/a/b/c0/b$a;->e:Lg/e/a/b/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 73
    iget-object v0, p0, Lg/e/a/b/c0/b$a;->e:Lg/e/a/b/c0/b;

    invoke-virtual {v0}, Lg/e/a/b/c0/b;->F()V

    .line 74
    return-void
.end method
