.class public abstract Lg/j/a/c;
.super Lg/j/a/a;
.source "sourcefile"


# instance fields
.field public m:I

.field public n:I

.field public o:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p4}, Lg/j/a/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput p2, p0, Lg/j/a/c;->n:I

    iput p2, p0, Lg/j/a/c;->m:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lg/j/a/c;->o:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lg/j/a/c;->o:Landroid/view/LayoutInflater;

    iget p2, p0, Lg/j/a/c;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
