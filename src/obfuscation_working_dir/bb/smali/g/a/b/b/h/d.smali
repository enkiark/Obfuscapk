.class public abstract Lg/a/b/b/h/d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/f/a/b/c;


# instance fields
.field public final a:Lq/f/a/b/e;


# direct methods
.method public constructor <init>(Lq/f/a/b/e;)V
    .locals 0
    .param p1, "element"    # Lq/f/a/b/e;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lg/a/b/b/h/d;->a:Lq/f/a/b/e;

    .line 49
    return-void
.end method


# virtual methods
.method public g(F)V
    .locals 3
    .param p1, "dur"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lg/a/b/b/h/d;->a:Lq/f/a/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dur"

    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method
