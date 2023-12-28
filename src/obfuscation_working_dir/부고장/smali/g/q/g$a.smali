.class public final Lg/q/g$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/o/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/o/y;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lg/q/g;

    invoke-direct {p1}, Lg/q/g;-><init>()V

    return-object p1
.end method
