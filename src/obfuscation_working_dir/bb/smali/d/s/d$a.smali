.class public abstract Ld/s/d$a;
.super Landroid/os/Binder;
.source "sourcefile"

# interfaces
.implements Ld/s/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/s/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/s/d$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static e(Landroid/os/IBinder;)Ld/s/d;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 31
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Ld/s/d;

    if-eqz v1, :cond_1

    .line 32
    move-object v1, v0

    check-cast v1, Ld/s/d;

    return-object v1

    .line 34
    :cond_1
    new-instance v1, Ld/s/d$a$a;

    invoke-direct {v1, p0}, Ld/s/d$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 38
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 42
    const-string v0, "androidx.room.IMultiInstanceInvalidationService"

    .line 43
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 47
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return v1

    .line 75
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 79
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .line 80
    .local v3, "_arg1":[Ljava/lang/String;
    move-object v4, p0

    check-cast v4, Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-virtual {v4, v2, v3}, Landroidx/room/MultiInstanceInvalidationService$b;->c(I[Ljava/lang/String;)V

    .line 81
    return v1

    .line 64
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":[Ljava/lang/String;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ld/s/c$a;->e(Landroid/os/IBinder;)Ld/s/c;

    move-result-object v2

    .line 68
    .local v2, "_arg0":Ld/s/c;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 69
    .local v3, "_arg1":I
    move-object v4, p0

    check-cast v4, Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-virtual {v4, v2, v3}, Landroidx/room/MultiInstanceInvalidationService$b;->d(Ld/s/c;I)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    return v1

    .line 52
    .end local v2    # "_arg0":Ld/s/c;
    .end local v3    # "_arg1":I
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Ld/s/c$a;->e(Landroid/os/IBinder;)Ld/s/c;

    move-result-object v2

    .line 56
    .restart local v2    # "_arg0":Ld/s/c;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 57
    .local v3, "_arg1":Ljava/lang/String;
    move-object v4, p0

    check-cast v4, Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-virtual {v4, v2, v3}, Landroidx/room/MultiInstanceInvalidationService$b;->b(Ld/s/c;Ljava/lang/String;)I

    move-result v4

    .line 58
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
