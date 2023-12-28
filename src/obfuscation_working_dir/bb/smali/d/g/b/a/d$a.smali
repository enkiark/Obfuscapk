.class public Ld/g/b/a/d$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/b/a/d;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/g/b/a/d;


# direct methods
.method public constructor <init>(Ld/g/b/a/d;)V
    .locals 0
    .param p1, "this$0"    # Ld/g/b/a/d;

    .line 4168
    iput-object p1, p0, Ld/g/b/a/d$a;->e:Ld/g/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4171
    iget-object v0, p0, Ld/g/b/a/d$a;->e:Ld/g/b/a/d;

    invoke-static {v0}, Ld/g/b/a/d;->B(Ld/g/b/a/d;)Ld/g/b/a/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/b/a/d$b;->a()V

    .line 4172
    return-void
.end method
