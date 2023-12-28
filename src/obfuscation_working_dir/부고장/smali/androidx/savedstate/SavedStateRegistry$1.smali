.class public Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/o/h;


# instance fields
.field public final synthetic a:Lg/t/a;


# direct methods
.method public constructor <init>(Lg/t/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lg/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lg/o/j;Lg/o/f$a;)V
    .locals 0

    sget-object p1, Lg/o/f$a;->ON_START:Lg/o/f$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lg/t/a;

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Lg/t/a;->e:Z

    goto :goto_1

    :cond_0
    sget-object p1, Lg/o/f$a;->ON_STOP:Lg/o/f$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Lg/t/a;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
