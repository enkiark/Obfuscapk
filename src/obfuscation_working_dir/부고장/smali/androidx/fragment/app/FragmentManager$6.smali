.class public Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/o/h;


# virtual methods
.method public d(Lg/o/j;Lg/o/f$a;)V
    .locals 1

    sget-object p1, Lg/o/f$a;->ON_START:Lg/o/f$a;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    sget-object p1, Lg/o/f$a;->ON_DESTROY:Lg/o/f$a;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    throw v0

    .line 1
    :cond_1
    throw v0
.end method
