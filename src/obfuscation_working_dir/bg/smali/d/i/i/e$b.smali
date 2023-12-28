.class public Ld/i/i/e$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/i/k/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/i/e;->d(Landroid/content/Context;Ld/i/i/d;ILjava/util/concurrent/Executor;Ld/i/i/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/k/a<",
        "Ld/i/i/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/i/a;


# direct methods
.method public constructor <init>(Ld/i/i/a;)V
    .locals 0

    .line 171
    iput-object p1, p0, Ld/i/i/e$b;->a:Ld/i/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/i/i/e$e;)V
    .locals 1
    .param p1, "typefaceResult"    # Ld/i/i/e$e;

    .line 174
    iget-object v0, p0, Ld/i/i/e$b;->a:Ld/i/i/a;

    invoke-virtual {v0, p1}, Ld/i/i/a;->b(Ld/i/i/e$e;)V

    .line 175
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Ld/i/i/e$e;

    invoke-virtual {p0, p1}, Ld/i/i/e$b;->a(Ld/i/i/e$e;)V

    return-void
.end method
