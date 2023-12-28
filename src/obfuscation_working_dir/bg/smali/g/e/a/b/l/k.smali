.class public final Lg/e/a/b/l/k;
.super Lg/e/a/b/l/p;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lg/e/a/b/l/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public f:I

.field public g:Lg/e/a/b/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/a/b/l/d<",
            "TS;>;"
        }
    .end annotation
.end field

.field public h:Lg/e/a/b/l/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    .local p0, "this":Lg/e/a/b/l/k;, "Lcom/google/android/material/datepicker/MaterialTextInputPicker<TS;>;"
    invoke-direct {p0}, Lg/e/a/b/l/p;-><init>()V

    return-void
.end method

.method public static d(Lg/e/a/b/l/d;ILg/e/a/b/l/a;)Lg/e/a/b/l/k;
    .locals 3
    .param p1, "themeResId"    # I
    .param p2, "calendarConstraints"    # Lg/e/a/b/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/e/a/b/l/d<",
            "TT;>;I",
            "Lg/e/a/b/l/a;",
            ")",
            "Lg/e/a/b/l/k<",
            "TT;>;"
        }
    .end annotation

    .line 50
    .local p0, "dateSelector":Lg/e/a/b/l/d;, "Lcom/google/android/material/datepicker/DateSelector<TT;>;"
    new-instance v0, Lg/e/a/b/l/k;

    invoke-direct {v0}, Lg/e/a/b/l/k;-><init>()V

    .line 51
    .local v0, "materialCalendar":Lg/e/a/b/l/k;, "Lcom/google/android/material/datepicker/MaterialTextInputPicker<TT;>;"
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "THEME_RES_ID_KEY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v2, "DATE_SELECTOR_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 69
    .local p0, "this":Lg/e/a/b/l/k;, "Lcom/google/android/material/datepicker/MaterialTextInputPicker<TS;>;"
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 71
    .local v0, "activeBundle":Landroid/os/Bundle;
    :goto_0
    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lg/e/a/b/l/k;->f:I

    .line 72
    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lg/e/a/b/l/d;

    iput-object v1, p0, Lg/e/a/b/l/k;->g:Lg/e/a/b/l/d;

    .line 73
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lg/e/a/b/l/a;

    iput-object v1, p0, Lg/e/a/b/l/k;->h:Lg/e/a/b/l/a;

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "layoutInflater"    # Landroid/view/LayoutInflater;
    .param p2, "viewGroup"    # Landroid/view/ViewGroup;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 82
    .local p0, "this":Lg/e/a/b/l/k;, "Lcom/google/android/material/datepicker/MaterialTextInputPicker<TS;>;"
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lg/e/a/b/l/k;->f:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 83
    .local v0, "themedContext":Landroid/view/ContextThemeWrapper;
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 84
    .local v7, "themedInflater":Landroid/view/LayoutInflater;
    iget-object v1, p0, Lg/e/a/b/l/k;->g:Lg/e/a/b/l/d;

    iget-object v5, p0, Lg/e/a/b/l/k;->h:Lg/e/a/b/l/a;

    new-instance v6, Lg/e/a/b/l/k$a;

    invoke-direct {v6, p0}, Lg/e/a/b/l/k$a;-><init>(Lg/e/a/b/l/k;)V

    move-object v2, v7

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lg/e/a/b/l/d;->z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lg/e/a/b/l/a;Lg/e/a/b/l/o;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 61
    .local p0, "this":Lg/e/a/b/l/k;, "Lcom/google/android/material/datepicker/MaterialTextInputPicker<TS;>;"
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 62
    iget v0, p0, Lg/e/a/b/l/k;->f:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, Lg/e/a/b/l/k;->g:Lg/e/a/b/l/d;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    iget-object v0, p0, Lg/e/a/b/l/k;->h:Lg/e/a/b/l/a;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    return-void
.end method
