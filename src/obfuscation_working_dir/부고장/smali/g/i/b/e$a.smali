.class public Lg/i/b/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i/b/e;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/i/b/e$c;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/i/b/e$c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg/i/b/e$a;->e:Lg/i/b/e$c;

    iput-object p2, p0, Lg/i/b/e$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/i/b/e$a;->e:Lg/i/b/e$c;

    iget-object v1, p0, Lg/i/b/e$a;->f:Ljava/lang/Object;

    iput-object v1, v0, Lg/i/b/e$c;->e:Ljava/lang/Object;

    return-void
.end method
