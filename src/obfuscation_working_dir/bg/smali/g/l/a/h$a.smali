.class public Lg/l/a/h$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/l/a/h;


# direct methods
.method public constructor <init>(Lg/l/a/h;)V
    .locals 0
    .param p1, "this$0"    # Lg/l/a/h;

    .line 95
    iput-object p1, p0, Lg/l/a/h$a;->e:Lg/l/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 97
    iget-object v0, p0, Lg/l/a/h$a;->e:Lg/l/a/h;

    invoke-static {v0}, Lg/l/a/h;->a(Lg/l/a/h;)V

    .line 98
    return-void
.end method
