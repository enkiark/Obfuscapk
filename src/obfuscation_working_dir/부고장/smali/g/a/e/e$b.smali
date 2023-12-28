.class public Lg/a/e/e$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lg/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/e/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lg/a/e/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/e/h/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/e/b;Lg/a/e/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e/b<",
            "TO;>;",
            "Lg/a/e/h/a<",
            "*TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/e/e$b;->a:Lg/a/e/b;

    iput-object p2, p0, Lg/a/e/e$b;->b:Lg/a/e/h/a;

    return-void
.end method
