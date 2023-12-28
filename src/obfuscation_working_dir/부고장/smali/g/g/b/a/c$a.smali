.class public Lg/g/b/a/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/g/b/a/c;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lg/g/b/a/c;


# direct methods
.method public constructor <init>(Lg/g/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lg/g/b/a/c$a;->e:Lg/g/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg/g/b/a/c$a;->e:Lg/g/b/a/c;

    .line 1
    iget-object v0, v0, Lg/g/b/a/c;->W:Lg/g/b/a/c$b;

    .line 2
    invoke-virtual {v0}, Lg/g/b/a/c$b;->a()V

    return-void
.end method
