.class public final Lg/e/e/x0$c$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/x0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lg/e/e/x0$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lg/e/e/x0$c$a;
    .locals 1

    .line 914
    invoke-static {}, Lg/e/e/x0$c$a;->h()Lg/e/e/x0$c$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lg/e/e/x0$c$a;
    .locals 3

    .line 919
    new-instance v0, Lg/e/e/x0$c$a;

    invoke-direct {v0}, Lg/e/e/x0$c$a;-><init>()V

    .line 920
    .local v0, "builder":Lg/e/e/x0$c$a;
    new-instance v1, Lg/e/e/x0$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg/e/e/x0$c;-><init>(Lg/e/e/x0$a;)V

    iput-object v1, v0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    .line 921
    return-object v0
.end method


# virtual methods
.method public b(I)Lg/e/e/x0$c$a;
    .locals 2
    .param p1, "value"    # I

    .line 1018
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->c(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1019
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lg/e/e/x0$c;->d(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 1021
    :cond_0
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->c(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    return-object p0
.end method

.method public c(J)Lg/e/e/x0$c$a;
    .locals 2
    .param p1, "value"    # J

    .line 1027
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->e(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1028
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lg/e/e/x0$c;->f(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 1030
    :cond_0
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->e(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1031
    return-object p0
.end method

.method public d(Lg/e/e/x0;)Lg/e/e/x0$c$a;
    .locals 2
    .param p1, "value"    # Lg/e/e/x0;

    .line 1045
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->i(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1046
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lg/e/e/x0$c;->j(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 1048
    :cond_0
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->i(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    return-object p0
.end method

.method public e(Lg/e/e/g;)Lg/e/e/x0$c$a;
    .locals 2
    .param p1, "value"    # Lg/e/e/g;

    .line 1036
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->g(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1037
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lg/e/e/x0$c;->h(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 1039
    :cond_0
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->g(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    return-object p0
.end method

.method public f(J)Lg/e/e/x0$c$a;
    .locals 2
    .param p1, "value"    # J

    .line 1009
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->a(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1010
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lg/e/e/x0$c;->b(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 1012
    :cond_0
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->a(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1013
    return-object p0
.end method

.method public g()Lg/e/e/x0$c;
    .locals 2

    .line 932
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->a(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 933
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/e/x0$c;->b(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 935
    :cond_0
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->a(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/e/x0$c;->b(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 937
    :goto_0
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->c(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 938
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/e/x0$c;->d(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 940
    :cond_1
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->c(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/e/x0$c;->d(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 942
    :goto_1
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->e(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 943
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/e/x0$c;->f(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 945
    :cond_2
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->e(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/e/x0$c;->f(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 947
    :goto_2
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->g(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 948
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/e/x0$c;->h(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 950
    :cond_3
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->g(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/e/x0$c;->h(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 952
    :goto_3
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->i(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 953
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/e/x0$c;->j(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 955
    :cond_4
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->i(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lg/e/e/x0$c;->j(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 958
    :goto_4
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    .line 959
    .local v0, "returnMe":Lg/e/e/x0$c;
    const/4 v1, 0x0

    iput-object v1, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    .line 960
    return-object v0
.end method

.method public i(Lg/e/e/x0$c;)Lg/e/e/x0$c$a;
    .locals 2
    .param p1, "other"    # Lg/e/e/x0$c;

    .line 974
    invoke-static {p1}, Lg/e/e/x0$c;->a(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->a(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 976
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lg/e/e/x0$c;->b(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 978
    :cond_0
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->a(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lg/e/e/x0$c;->a(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 980
    :cond_1
    invoke-static {p1}, Lg/e/e/x0$c;->c(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 981
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->c(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 982
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lg/e/e/x0$c;->d(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 984
    :cond_2
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->c(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lg/e/e/x0$c;->c(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 986
    :cond_3
    invoke-static {p1}, Lg/e/e/x0$c;->e(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 987
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->e(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 988
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lg/e/e/x0$c;->f(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 990
    :cond_4
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->e(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lg/e/e/x0$c;->e(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 992
    :cond_5
    invoke-static {p1}, Lg/e/e/x0$c;->g(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 993
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->g(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 994
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lg/e/e/x0$c;->h(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 996
    :cond_6
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->g(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lg/e/e/x0$c;->g(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 998
    :cond_7
    invoke-static {p1}, Lg/e/e/x0$c;->i(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 999
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->i(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    .line 1000
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lg/e/e/x0$c;->j(Lg/e/e/x0$c;Ljava/util/List;)Ljava/util/List;

    .line 1002
    :cond_8
    iget-object v0, p0, Lg/e/e/x0$c$a;->a:Lg/e/e/x0$c;

    invoke-static {v0}, Lg/e/e/x0$c;->i(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lg/e/e/x0$c;->i(Lg/e/e/x0$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1004
    :cond_9
    return-object p0
.end method
