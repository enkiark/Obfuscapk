.class public Ld/i/i/a$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/i/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ld/i/i/f$c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ld/i/i/a;Ld/i/i/f$c;I)V
    .locals 0
    .param p1, "this$0"    # Ld/i/i/a;

    .line 68
    iput-object p2, p0, Ld/i/i/a$b;->e:Ld/i/i/f$c;

    iput p3, p0, Ld/i/i/a$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 71
    iget-object v0, p0, Ld/i/i/a$b;->e:Ld/i/i/f$c;

    iget v1, p0, Ld/i/i/a$b;->f:I

    invoke-virtual {v0, v1}, Ld/i/i/f$c;->a(I)V

    .line 72
    return-void
.end method
