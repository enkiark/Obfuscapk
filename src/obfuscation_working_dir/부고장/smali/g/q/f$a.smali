.class public Lg/q/f$a;
.super Lg/a/b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/q/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lg/q/f;


# direct methods
.method public constructor <init>(Lg/q/f;Z)V
    .locals 0

    iput-object p1, p0, Lg/q/f$a;->c:Lg/q/f;

    invoke-direct {p0, p2}, Lg/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lg/q/f$a;->c:Lg/q/f;

    invoke-virtual {v0}, Lg/q/f;->d()Z

    return-void
.end method
