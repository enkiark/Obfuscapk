.class public Lg/l/b/e0$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/o/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lg/o/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/o/y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lg/l/b/e0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lg/l/b/e0;-><init>(Z)V

    return-object p1
.end method
