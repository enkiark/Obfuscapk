.class public Ld/i/i/e$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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

    .line 191
    iput-object p1, p0, Ld/i/i/e$c;->e:Ljava/lang/String;

    iput-object p2, p0, Ld/i/i/e$c;->f:Landroid/content/Context;

    iput-object p3, p0, Ld/i/i/e$c;->g:Ld/i/i/d;

    iput p4, p0, Ld/i/i/e$c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/i/i/e$e;
    .locals 4

    .line 194
    iget-object v0, p0, Ld/i/i/e$c;->e:Ljava/lang/String;

    iget-object v1, p0, Ld/i/i/e$c;->f:Landroid/content/Context;

    iget-object v2, p0, Ld/i/i/e$c;->g:Ld/i/i/d;

    iget v3, p0, Ld/i/i/e$c;->h:I

    invoke-static {v0, v1, v2, v3}, Ld/i/i/e;->c(Ljava/lang/String;Landroid/content/Context;Ld/i/i/d;I)Ld/i/i/e$e;

    move-result-object v0

    .line 195
    .local v0, "typeface":Ld/i/i/e$e;
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    invoke-virtual {p0}, Ld/i/i/e$c;->a()Ld/i/i/e$e;

    move-result-object v0

    return-object v0
.end method
