.class public Ld/i/i/e$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/i/e;->e(Landroid/content/Context;Ld/i/i/d;Ld/i/i/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/i/i/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ld/i/i/d;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ld/i/i/d;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Ld/i/i/e$a;->e:Ljava/lang/String;

    iput-object p2, p0, Ld/i/i/e$a;->f:Landroid/content/Context;

    iput-object p3, p0, Ld/i/i/e$a;->g:Ld/i/i/d;

    iput p4, p0, Ld/i/i/e$a;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/i/i/e$e;
    .locals 4

    .line 120
    iget-object v0, p0, Ld/i/i/e$a;->e:Ljava/lang/String;

    iget-object v1, p0, Ld/i/i/e$a;->f:Landroid/content/Context;

    iget-object v2, p0, Ld/i/i/e$a;->g:Ld/i/i/d;

    iget v3, p0, Ld/i/i/e$a;->h:I

    invoke-static {v0, v1, v2, v3}, Ld/i/i/e;->c(Ljava/lang/String;Landroid/content/Context;Ld/i/i/d;I)Ld/i/i/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Ld/i/i/e$a;->a()Ld/i/i/e$e;

    move-result-object v0

    return-object v0
.end method
