.class public Ld/g/c/c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/c/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ld/g/c/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/c/c$a;->b:Ljava/util/ArrayList;

    .line 142
    const/4 v0, -0x1

    iput v0, p0, Ld/g/c/c$a;->c:I

    .line 146
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 147
    .local v0, "attrs":Landroid/util/AttributeSet;
    sget-object v1, Ld/g/c/i;->j:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 148
    .local v1, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 149
    .local v2, "N":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 150
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 151
    .local v4, "attr":I
    sget-object v5, Ld/g/c/i;->a:[I

    if-nez v4, :cond_0

    .line 152
    iget v5, p0, Ld/g/c/c$a;->a:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ld/g/c/c$a;->a:I

    goto :goto_1

    .line 153
    :cond_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 154
    iget v5, p0, Ld/g/c/c$a;->c:I

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Ld/g/c/c$a;->c:I

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, p0, Ld/g/c/c$a;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 156
    .local v5, "type":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Ld/g/c/c$a;->c:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    .line 158
    .local v6, "name":Ljava/lang/String;
    const-string v7, "layout"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 159
    new-instance v7, Ld/g/c/d;

    invoke-direct {v7}, Ld/g/c/d;-><init>()V

    iput-object v7, p0, Ld/g/c/c$a;->d:Ld/g/c/d;

    .line 160
    iget v8, p0, Ld/g/c/c$a;->c:I

    invoke-virtual {v7, p1, v8}, Ld/g/c/d;->f(Landroid/content/Context;I)V

    .line 149
    .end local v4    # "attr":I
    .end local v5    # "type":Ljava/lang/String;
    .end local v6    # "name":Ljava/lang/String;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    return-void
.end method


# virtual methods
.method public a(Ld/g/c/c$b;)V
    .locals 1
    .param p1, "size"    # Ld/g/c/c$b;

    .line 171
    iget-object v0, p0, Ld/g/c/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method

.method public b(FF)I
    .locals 2
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 175
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ld/g/c/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 176
    iget-object v1, p0, Ld/g/c/c$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/c/c$b;

    invoke-virtual {v1, p1, p2}, Ld/g/c/c$b;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    return v0

    .line 175
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method
