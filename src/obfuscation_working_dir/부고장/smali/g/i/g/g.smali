.class public Lg/i/g/g;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/i/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/i/i/a<",
        "Lg/i/g/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg/i/g/c;


# direct methods
.method public constructor <init>(Lg/i/g/c;)V
    .locals 0

    iput-object p1, p0, Lg/i/g/g;->a:Lg/i/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lg/i/g/j$a;

    .line 1
    iget-object v0, p0, Lg/i/g/g;->a:Lg/i/g/c;

    invoke-virtual {v0, p1}, Lg/i/g/c;->a(Lg/i/g/j$a;)V

    return-void
.end method
