.class public final Lj/a/h0/f/b/a$j;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/h0/e/c<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "error"    # Ljava/lang/Throwable;

    .line 718
    new-instance v0, Lj/a/h0/d/c;

    invoke-direct {v0, p1}, Lj/a/h0/d/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 719
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 715
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lj/a/h0/f/b/a$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
