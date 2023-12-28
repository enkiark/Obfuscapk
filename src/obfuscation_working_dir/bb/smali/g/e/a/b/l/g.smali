.class public Lg/e/a/b/l/g;
.super Landroid/widget/BaseAdapter;
.source "sourcefile"


# static fields
.field public static final e:I


# instance fields
.field public final f:Ljava/util/Calendar;

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lg/e/a/b/l/g;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 53
    invoke-static {}, Lg/e/a/b/l/s;->k()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lg/e/a/b/l/g;->f:Ljava/util/Calendar;

    .line 54
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v1

    iput v1, p0, Lg/e/a/b/l/g;->g:I

    .line 55
    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lg/e/a/b/l/g;->h:I

    .line 56
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Integer;
    .locals 1
    .param p1, "position"    # I

    .line 61
    iget v0, p0, Lg/e/a/b/l/g;->g:I

    if-lt p1, v0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lg/e/a/b/l/g;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)I
    .locals 2
    .param p1, "position"    # I

    .line 101
    iget v0, p0, Lg/e/a/b/l/g;->h:I

    add-int/2addr v0, p1

    .line 102
    .local v0, "dayConstant":I
    iget v1, p0, Lg/e/a/b/l/g;->g:I

    if-le v0, v1, :cond_0

    .line 103
    sub-int/2addr v0, v1

    .line 105
    :cond_0
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 75
    iget v0, p0, Lg/e/a/b/l/g;->g:I

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lg/e/a/b/l/g;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .line 70
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 82
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    .line 83
    .local v0, "dayOfWeek":Landroid/widget/TextView;
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 84
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 85
    .local v2, "layoutInflater":Landroid/view/LayoutInflater;
    const v3, 0x7f0b0045

    .line 86
    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    .line 88
    .end local v2    # "layoutInflater":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v2, p0, Lg/e/a/b/l/g;->f:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lg/e/a/b/l/g;->b(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 90
    .local v2, "locale":Ljava/util/Locale;
    iget-object v3, p0, Lg/e/a/b/l/g;->f:Ljava/util/Calendar;

    sget v5, Lg/e/a/b/l/g;->e:I

    .line 91
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    nop

    .line 94
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0f00a5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lg/e/a/b/l/g;->f:Ljava/util/Calendar;

    const/4 v7, 0x2

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v6, v4, v7, v8}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    .line 93
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    return-object v0
.end method
