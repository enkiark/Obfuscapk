.class public Lg/b/h/h0$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/b/h/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lg/b/h/h0;


# direct methods
.method public constructor <init>(Lg/b/h/h0;)V
    .locals 0

    iput-object p1, p0, Lg/b/h/h0$b;->e:Lg/b/h/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/b/h/h0$b;->e:Lg/b/h/h0;

    const/4 v1, 0x0

    iput-object v1, v0, Lg/b/h/h0;->q:Lg/b/h/h0$b;

    invoke-virtual {v0}, Lg/b/h/h0;->drawableStateChanged()V

    return-void
.end method
