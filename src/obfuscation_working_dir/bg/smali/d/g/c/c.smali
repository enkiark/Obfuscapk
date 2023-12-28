.class public Ld/g/c/c;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/c/c$b;,
        Ld/g/c/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/g/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/g/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "layout"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p3, "resourceID"    # I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Ld/g/c/c;->b:I

    .line 43
    iput v0, p0, Ld/g/c/c;->c:I

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/g/c/c;->d:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/g/c/c;->e:Landroid/util/SparseArray;

    .line 46
    nop

    .line 49
    iput-object p2, p0, Ld/g/c/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    invoke-virtual {p0, p1, p3}, Ld/g/c/c;->a(Landroid/content/Context;I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resourceId"    # I

    .line 285
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 286
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 287
    .local v1, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v2, 0x0

    .line 288
    .local v2, "document":Ljava/lang/String;
    const/4 v3, 0x0

    .line 291
    .local v3, "tagName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 292
    .local v4, "state":Ld/g/c/c$a;
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    .line 293
    .local v5, "eventType":I
    :goto_0
    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    .line 295
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 327
    :pswitch_1
    const/4 v3, 0x0

    .line 328
    goto/16 :goto_4

    .line 300
    :pswitch_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    .line 301
    const/4 v7, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    goto :goto_1

    :sswitch_0
    const-string v6, "Variant"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v6, "layoutDescription"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_2
    const-string v8, "StateSet"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v6, "State"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_4
    const-string v6, "ConstraintSet"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto :goto_3

    .line 317
    :pswitch_3
    invoke-virtual {p0, p1, v1}, Ld/g/c/c;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 318
    goto :goto_3

    .line 311
    :pswitch_4
    new-instance v6, Ld/g/c/c$b;

    invoke-direct {v6, p1, v1}, Ld/g/c/c$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 312
    .local v6, "match":Ld/g/c/c$b;
    if-eqz v4, :cond_1

    .line 313
    invoke-virtual {v4, v6}, Ld/g/c/c$a;->a(Ld/g/c/c$b;)V

    goto :goto_3

    .line 307
    .end local v6    # "match":Ld/g/c/c$b;
    :pswitch_5
    new-instance v6, Ld/g/c/c$a;

    invoke-direct {v6, p1, v1}, Ld/g/c/c$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    move-object v4, v6

    .line 308
    iget-object v6, p0, Ld/g/c/c;->d:Landroid/util/SparseArray;

    iget v7, v4, Ld/g/c/c$a;->a:I

    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 309
    goto :goto_3

    .line 305
    :pswitch_6
    goto :goto_3

    .line 303
    :pswitch_7
    nop

    .line 325
    :cond_1
    :goto_3
    goto :goto_4

    .line 297
    :pswitch_8
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 298
    nop

    .line 294
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v6

    goto :goto_0

    .line 293
    .end local v4    # "state":Ld/g/c/c$a;
    .end local v5    # "eventType":I
    :cond_2
    goto :goto_5

    .line 343
    :catch_0
    move-exception v4

    .line 344
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 341
    .end local v4    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 342
    .local v4, "e":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 345
    .end local v4    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_5
    nop

    .line 346
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 349
    new-instance v0, Ld/g/c/d;

    invoke-direct {v0}, Ld/g/c/d;-><init>()V

    .line 350
    .local v0, "set":Ld/g/c/d;
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    .line 351
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_5

    .line 352
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 353
    .local v3, "name":Ljava/lang/String;
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    .line 354
    .local v4, "s":Ljava/lang/String;
    if-eqz v3, :cond_4

    if-nez v4, :cond_0

    goto :goto_2

    .line 355
    :cond_0
    const-string v5, "id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 356
    const/4 v6, -0x1

    .line 357
    .local v6, "id":I
    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 358
    const/16 v7, 0x2f

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 359
    .local v7, "tmp":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v5, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 362
    .end local v7    # "tmp":Ljava/lang/String;
    :cond_1
    const/4 v5, -0x1

    if-ne v6, v5, :cond_3

    .line 363
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_2

    .line 364
    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    .line 366
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    const-string v7, "error in parsing id"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, p2}, Ld/g/c/d;->n(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 373
    iget-object v5, p0, Ld/g/c/c;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    goto :goto_3

    .line 351
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "s":Ljava/lang/String;
    .end local v6    # "id":I
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 377
    .end local v2    # "i":I
    :cond_5
    :goto_3
    return-void
.end method

.method public c(Ld/g/c/f;)V
    .locals 0
    .param p1, "constraintsChangedListener"    # Ld/g/c/f;

    .line 133
    nop

    .line 134
    return-void
.end method

.method public d(IFF)V
    .locals 6
    .param p1, "id"    # I
    .param p2, "width"    # F
    .param p3, "height"    # F

    .line 73
    iget v0, p0, Ld/g/c/c;->b:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_6

    .line 75
    if-ne p1, v1, :cond_0

    .line 76
    iget-object v0, p0, Ld/g/c/c;->d:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/c/c$a;

    .local v0, "state":Ld/g/c/c$a;
    goto :goto_0

    .line 78
    .end local v0    # "state":Ld/g/c/c$a;
    :cond_0
    iget-object v2, p0, Ld/g/c/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/c/c$a;

    .line 81
    .restart local v0    # "state":Ld/g/c/c$a;
    :goto_0
    iget v2, p0, Ld/g/c/c;->c:I

    if-eq v2, v1, :cond_1

    .line 82
    iget-object v3, v0, Ld/g/c/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/c/c$b;

    invoke-virtual {v2, p2, p3}, Ld/g/c/c$b;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    return-void

    .line 86
    :cond_1
    invoke-virtual {v0, p2, p3}, Ld/g/c/c$a;->b(FF)I

    move-result v2

    .line 87
    .local v2, "match":I
    iget v3, p0, Ld/g/c/c;->c:I

    if-ne v3, v2, :cond_2

    .line 88
    return-void

    .line 91
    :cond_2
    if-ne v2, v1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v3, v0, Ld/g/c/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/c/c$b;

    iget-object v3, v3, Ld/g/c/c$b;->f:Ld/g/c/d;

    :goto_1
    nop

    .line 93
    .local v3, "constraintSet":Ld/g/c/d;
    if-ne v2, v1, :cond_4

    iget v1, v0, Ld/g/c/c$a;->c:I

    goto :goto_2

    .line 94
    :cond_4
    iget-object v1, v0, Ld/g/c/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/c/c$b;

    iget v1, v1, Ld/g/c/c$b;->e:I

    :goto_2
    nop

    .line 95
    .local v1, "cid":I
    if-nez v3, :cond_5

    .line 96
    return-void

    .line 98
    :cond_5
    iput v2, p0, Ld/g/c/c;->c:I

    .line 99
    nop

    .line 102
    iget-object v4, p0, Ld/g/c/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Ld/g/c/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 103
    nop

    .line 107
    .end local v0    # "state":Ld/g/c/c$a;
    .end local v1    # "cid":I
    .end local v2    # "match":I
    .end local v3    # "constraintSet":Ld/g/c/d;
    goto :goto_5

    .line 108
    :cond_6
    iput p1, p0, Ld/g/c/c;->b:I

    .line 109
    iget-object v0, p0, Ld/g/c/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/c/c$a;

    .line 110
    .restart local v0    # "state":Ld/g/c/c$a;
    invoke-virtual {v0, p2, p3}, Ld/g/c/c$a;->b(FF)I

    move-result v2

    .line 111
    .restart local v2    # "match":I
    if-ne v2, v1, :cond_7

    iget-object v3, v0, Ld/g/c/c$a;->d:Ld/g/c/d;

    goto :goto_3

    .line 112
    :cond_7
    iget-object v3, v0, Ld/g/c/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/c/c$b;

    iget-object v3, v3, Ld/g/c/c$b;->f:Ld/g/c/d;

    :goto_3
    nop

    .line 113
    .restart local v3    # "constraintSet":Ld/g/c/d;
    if-ne v2, v1, :cond_8

    iget v1, v0, Ld/g/c/c$a;->c:I

    goto :goto_4

    .line 114
    :cond_8
    iget-object v1, v0, Ld/g/c/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/c/c$b;

    iget v1, v1, Ld/g/c/c$b;->e:I

    :goto_4
    nop

    .line 116
    .restart local v1    # "cid":I
    if-nez v3, :cond_9

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NO Constraint set found ! id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dim ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ConstraintLayoutStates"

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    return-void

    .line 120
    :cond_9
    iput v2, p0, Ld/g/c/c;->c:I

    .line 121
    nop

    .line 124
    iget-object v4, p0, Ld/g/c/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Ld/g/c/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 125
    nop

    .line 130
    .end local v0    # "state":Ld/g/c/c$a;
    .end local v1    # "cid":I
    .end local v2    # "match":I
    .end local v3    # "constraintSet":Ld/g/c/d;
    :goto_5
    return-void
.end method
