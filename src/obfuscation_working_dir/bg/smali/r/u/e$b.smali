.class public final Lr/u/e$b;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[Lr/u/e$c;

.field public static final b:Lr/u/e$b;

.field public static final c:Lr/u/e$b;


# instance fields
.field public final d:Z

.field public final e:[Lr/u/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 151
    const/4 v0, 0x0

    new-array v1, v0, [Lr/u/e$c;

    sput-object v1, Lr/u/e$b;->a:[Lr/u/e$c;

    .line 152
    new-instance v2, Lr/u/e$b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lr/u/e$b;-><init>(Z[Lr/u/e$c;)V

    sput-object v2, Lr/u/e$b;->b:Lr/u/e$b;

    .line 153
    new-instance v2, Lr/u/e$b;

    invoke-direct {v2, v0, v1}, Lr/u/e$b;-><init>(Z[Lr/u/e$c;)V

    sput-object v2, Lr/u/e$b;->c:Lr/u/e$b;

    return-void
.end method

.method public constructor <init>(Z[Lr/u/e$c;)V
    .locals 0
    .param p1, "terminated"    # Z
    .param p2, "observers"    # [Lr/u/e$c;

    .line 155
    .local p0, "this":Lr/u/e$b;, "Lrx/subjects/SubjectSubscriptionManager$State<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lr/u/e$b;->d:Z

    .line 157
    iput-object p2, p0, Lr/u/e$b;->e:[Lr/u/e$c;

    .line 158
    return-void
.end method


# virtual methods
.method public a(Lr/u/e$c;)Lr/u/e$b;
    .locals 5
    .param p1, "o"    # Lr/u/e$c;

    .line 160
    .local p0, "this":Lr/u/e$b;, "Lrx/subjects/SubjectSubscriptionManager$State<TT;>;"
    iget-object v0, p0, Lr/u/e$b;->e:[Lr/u/e$c;

    .line 161
    .local v0, "a":[Lr/u/e$c;
    array-length v1, v0

    .line 162
    .local v1, "n":I
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lr/u/e$c;

    .line 163
    .local v2, "b":[Lr/u/e$c;
    iget-object v3, p0, Lr/u/e$b;->e:[Lr/u/e$c;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    aput-object p1, v2, v1

    .line 165
    new-instance v3, Lr/u/e$b;

    iget-boolean v4, p0, Lr/u/e$b;->d:Z

    invoke-direct {v3, v4, v2}, Lr/u/e$b;-><init>(Z[Lr/u/e$c;)V

    return-object v3
.end method

.method public b(Lr/u/e$c;)Lr/u/e$b;
    .locals 8
    .param p1, "o"    # Lr/u/e$c;

    .line 168
    .local p0, "this":Lr/u/e$b;, "Lrx/subjects/SubjectSubscriptionManager$State<TT;>;"
    iget-object v0, p0, Lr/u/e$b;->e:[Lr/u/e$c;

    .line 169
    .local v0, "a":[Lr/u/e$c;
    array-length v1, v0

    .line 170
    .local v1, "n":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_0

    .line 171
    sget-object v2, Lr/u/e$b;->c:Lr/u/e$b;

    return-object v2

    .line 173
    :cond_0
    if-nez v1, :cond_1

    .line 174
    return-object p0

    .line 176
    :cond_1
    add-int/lit8 v3, v1, -0x1

    new-array v3, v3, [Lr/u/e$c;

    .line 177
    .local v3, "b":[Lr/u/e$c;
    const/4 v4, 0x0

    .line 178
    .local v4, "j":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_4

    .line 179
    aget-object v6, v0, v5

    .line 180
    .local v6, "ai":Lr/u/e$c;
    if-eq v6, p1, :cond_3

    .line 181
    add-int/lit8 v7, v1, -0x1

    if-ne v4, v7, :cond_2

    .line 182
    return-object p0

    .line 184
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "j":I
    .local v7, "j":I
    aput-object v6, v3, v4

    move v4, v7

    .line 178
    .end local v6    # "ai":Lr/u/e$c;
    .end local v7    # "j":I
    .restart local v4    # "j":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 187
    .end local v5    # "i":I
    :cond_4
    if-nez v4, :cond_5

    .line 188
    sget-object v2, Lr/u/e$b;->c:Lr/u/e$b;

    return-object v2

    .line 190
    :cond_5
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_6

    .line 191
    new-array v5, v4, [Lr/u/e$c;

    .line 192
    .local v5, "c":[Lr/u/e$c;
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    move-object v3, v5

    .line 195
    .end local v5    # "c":[Lr/u/e$c;
    :cond_6
    new-instance v2, Lr/u/e$b;

    iget-boolean v5, p0, Lr/u/e$b;->d:Z

    invoke-direct {v2, v5, v3}, Lr/u/e$b;-><init>(Z[Lr/u/e$c;)V

    return-object v2
.end method
