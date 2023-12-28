.class public Lg/l/b/b0$g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/l/b/b0;


# direct methods
.method public constructor <init>(Lg/l/b/b0;)V
    .locals 0

    iput-object p1, p0, Lg/l/b/b0$g;->e:Lg/l/b/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/l/b/b0$g;->e:Lg/l/b/b0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg/l/b/b0;->C(Z)Z

    return-void
.end method
