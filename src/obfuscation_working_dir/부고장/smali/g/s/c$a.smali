.class public abstract Lg/s/c$a;
.super Landroid/os/Binder;
.source "sourcefile"

# interfaces
.implements Lg/s/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/s/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/s/c$a$a;
    }
.end annotation


# direct methods
.method public static b(Landroid/os/IBinder;)Lg/s/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lg/s/c;

    if-eqz v1, :cond_1

    check-cast v0, Lg/s/c;

    return-object v0

    :cond_1
    new-instance v0, Lg/s/c$a$a;

    invoke-direct {v0, p0}, Lg/s/c$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
