.class public Ld/i/c/c/f$a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/c/c/f$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld/i/c/c/f$a;


# direct methods
.method public constructor <init>(Ld/i/c/c/f$a;I)V
    .locals 0
    .param p1, "this$0"    # Ld/i/c/c/f$a;

    .line 324
    iput-object p1, p0, Ld/i/c/c/f$a$b;->f:Ld/i/c/c/f$a;

    iput p2, p0, Ld/i/c/c/f$a$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 327
    iget-object v0, p0, Ld/i/c/c/f$a$b;->f:Ld/i/c/c/f$a;

    iget v1, p0, Ld/i/c/c/f$a$b;->e:I

    invoke-virtual {v0, v1}, Ld/i/c/c/f$a;->d(I)V

    .line 328
    return-void
.end method
