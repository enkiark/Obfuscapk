.class public final Lg/i/f/c;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final synthetic a:I


# instance fields
.field public b:Lg/i/f/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-static {v0}, Lg/i/f/c;->a([Ljava/util/Locale;)Lg/i/f/c;

    return-void
.end method

.method public constructor <init>(Lg/i/f/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i/f/c;->b:Lg/i/f/e;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lg/i/f/c;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 1
    new-instance p0, Lg/i/f/c;

    new-instance v1, Lg/i/f/f;

    invoke-direct {v1, v0}, Lg/i/f/f;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {p0, v1}, Lg/i/f/c;-><init>(Lg/i/f/e;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lg/i/f/c;

    new-instance v1, Lg/i/f/d;

    invoke-direct {v1, p0}, Lg/i/f/d;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Lg/i/f/c;-><init>(Lg/i/f/e;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lg/i/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i/f/c;->b:Lg/i/f/e;

    check-cast p1, Lg/i/f/c;

    iget-object p1, p1, Lg/i/f/c;->b:Lg/i/f/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lg/i/f/c;->b:Lg/i/f/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/i/f/c;->b:Lg/i/f/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
