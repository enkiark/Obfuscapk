.class public final Ll/a0/f$a$a;
.super Ll/v/d/j;
.source "sourcefile"

# interfaces
.implements Ll/v/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a0/f$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/v/d/j;",
        "Ll/v/c/l<",
        "Ljava/lang/Integer;",
        "Ll/a0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ll/a0/f$a;


# direct methods
.method public constructor <init>(Ll/a0/f$a;)V
    .locals 1

    iput-object p1, p0, Ll/a0/f$a$a;->e:Ll/a0/f$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll/v/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ll/a0/d;
    .locals 1
    .param p1, "it"    # I

    .line 360
    iget-object v0, p0, Ll/a0/f$a$a;->e:Ll/a0/f$a;

    invoke-virtual {v0, p1}, Ll/a0/f$a;->c(I)Ll/a0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 360
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/a0/f$a$a;->a(I)Ll/a0/d;

    move-result-object v0

    return-object v0
.end method
