.class public Lg/e/d/v/c$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/d/v/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e/d/v/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lg/e/d/v/h;
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


# direct methods
.method public constructor <init>(Lg/e/d/v/c;)V
    .locals 0
    .param p1, "this$0"    # Lg/e/d/v/c;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 209
    new-instance v0, Lg/e/d/v/g;

    invoke-direct {v0}, Lg/e/d/v/g;-><init>()V

    return-object v0
.end method
