.class public Lg/e/d/v/c$f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/d/v/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/d/v/c;->a(Lg/e/d/w/a;)Lg/e/d/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/e/d/v/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/e/d/f;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lg/e/d/v/c;Lg/e/d/f;Ljava/lang/reflect/Type;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/d/v/c;

    .line 66
    iput-object p2, p0, Lg/e/d/v/c$f;->a:Lg/e/d/f;

    iput-object p3, p0, Lg/e/d/v/c$f;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lg/e/d/v/c$f;->a:Lg/e/d/f;

    iget-object v1, p0, Lg/e/d/v/c$f;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lg/e/d/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
