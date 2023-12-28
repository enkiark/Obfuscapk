.class public Ld/o/s$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/o/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/s;


# direct methods
.method public constructor <init>(Ld/o/s;)V
    .locals 0
    .param p1, "this$0"    # Ld/o/s;

    .line 73
    iput-object p1, p0, Ld/o/s$b;->a:Ld/o/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 76
    return-void
.end method

.method public b()V
    .locals 1

    .line 85
    iget-object v0, p0, Ld/o/s$b;->a:Ld/o/s;

    invoke-virtual {v0}, Ld/o/s;->c()V

    .line 86
    return-void
.end method

.method public c()V
    .locals 1

    .line 80
    iget-object v0, p0, Ld/o/s$b;->a:Ld/o/s;

    invoke-virtual {v0}, Ld/o/s;->d()V

    .line 81
    return-void
.end method
