.class public Lj/e/d/v/g$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/e/d/v/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/e/d/v/g;->a(Lj/e/d/w/a;)Lj/e/d/v/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/e/d/v/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj/e/d/e;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lj/e/d/v/g;Lj/e/d/e;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p2, p0, Lj/e/d/v/g$b;->a:Lj/e/d/e;

    iput-object p3, p0, Lj/e/d/v/g$b;->b:Ljava/lang/reflect/Type;

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

    iget-object v0, p0, Lj/e/d/v/g$b;->a:Lj/e/d/e;

    iget-object v1, p0, Lj/e/d/v/g$b;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lj/e/d/e;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
