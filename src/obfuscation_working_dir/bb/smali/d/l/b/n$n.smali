.class public Ld/l/b/n$n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/l/b/n$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Ld/l/b/n;


# direct methods
.method public constructor <init>(Ld/l/b/n;Ljava/lang/String;II)V
    .locals 0
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "id"    # I
    .param p4, "flags"    # I

    .line 3519
    iput-object p1, p0, Ld/l/b/n$n;->d:Ld/l/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3520
    iput-object p2, p0, Ld/l/b/n$n;->a:Ljava/lang/String;

    .line 3521
    iput p3, p0, Ld/l/b/n$n;->b:I

    .line 3522
    iput p4, p0, Ld/l/b/n$n;->c:I

    .line 3523
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/l/b/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3528
    .local p1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/fragment/app/BackStackRecord;>;"
    .local p2, "isRecordPop":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Boolean;>;"
    iget-object v0, p0, Ld/l/b/n$n;->d:Ld/l/b/n;

    iget-object v0, v0, Ld/l/b/n;->v:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v1, p0, Ld/l/b/n$n;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Ld/l/b/n$n;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3531
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Ld/l/b/n;

    move-result-object v0

    .line 3532
    .local v0, "childManager":Ld/l/b/n;
    invoke-virtual {v0}, Ld/l/b/n;->S0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3535
    const/4 v1, 0x0

    return v1

    .line 3538
    .end local v0    # "childManager":Ld/l/b/n;
    :cond_0
    iget-object v2, p0, Ld/l/b/n$n;->d:Ld/l/b/n;

    iget-object v5, p0, Ld/l/b/n$n;->a:Ljava/lang/String;

    iget v6, p0, Ld/l/b/n$n;->b:I

    iget v7, p0, Ld/l/b/n$n;->c:I

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Ld/l/b/n;->U0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method
