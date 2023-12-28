.class public Lg/e/e/v$d$a;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lg/e/e/v$d;


# direct methods
.method public constructor <init>(Lg/e/e/v$d;Z)V
    .locals 2
    .param p1, "this$0"    # Lg/e/e/v$d;
    .param p2, "messageSetWireFormat"    # Z

    .line 1174
    .local p0, "this":Lg/e/e/v$d$a;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>.ExtensionWriter;"
    iput-object p1, p0, Lg/e/e/v$d$a;->d:Lg/e/e/v$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    nop

    .line 1170
    invoke-static {p1}, Lg/e/e/v$d;->a0(Lg/e/e/v$d;)Lg/e/e/s;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/s;->A()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$d$a;->a:Ljava/util/Iterator;

    .line 1175
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lg/e/e/v$d$a;->b:Ljava/util/Map$Entry;

    .line 1178
    :cond_0
    iput-boolean p2, p0, Lg/e/e/v$d$a;->c:Z

    .line 1179
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$d;ZLg/e/e/u;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$d;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Lg/e/e/u;

    .line 1165
    .local p0, "this":Lg/e/e/v$d$a;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>.ExtensionWriter;"
    invoke-direct {p0, p1, p2}, Lg/e/e/v$d$a;-><init>(Lg/e/e/v$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILg/e/e/i;)V
    .locals 3
    .param p1, "end"    # I
    .param p2, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1183
    .local p0, "this":Lg/e/e/v$d$a;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>.ExtensionWriter;"
    :goto_0
    iget-object v0, p0, Lg/e/e/v$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/l$g;

    invoke-virtual {v0}, Lg/e/e/l$g;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_3

    .line 1184
    iget-object v0, p0, Lg/e/e/v$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/l$g;

    .line 1185
    .local v0, "descriptor":Lg/e/e/l$g;
    iget-boolean v1, p0, Lg/e/e/v$d$a;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg/e/e/l$g;->k0()Lg/e/e/c1$c;

    move-result-object v1

    sget-object v2, Lg/e/e/c1$c;->m:Lg/e/e/c1$c;

    if-ne v1, v2, :cond_1

    .line 1187
    invoke-virtual {v0}, Lg/e/e/l$g;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1188
    iget-object v1, p0, Lg/e/e/v$d$a;->b:Ljava/util/Map$Entry;

    instance-of v1, v1, Lg/e/e/z$b;

    if-eqz v1, :cond_0

    .line 1189
    invoke-virtual {v0}, Lg/e/e/l$g;->getNumber()I

    move-result v1

    iget-object v2, p0, Lg/e/e/v$d$a;->b:Ljava/util/Map$Entry;

    check-cast v2, Lg/e/e/z$b;

    .line 1190
    invoke-virtual {v2}, Lg/e/e/z$b;->a()Lg/e/e/z;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/a0;->f()Lg/e/e/g;

    move-result-object v2

    .line 1189
    invoke-virtual {p2, v1, v2}, Lg/e/e/i;->w0(ILg/e/e/g;)V

    goto :goto_1

    .line 1192
    :cond_0
    invoke-virtual {v0}, Lg/e/e/l$g;->getNumber()I

    move-result v1

    iget-object v2, p0, Lg/e/e/v$d$a;->b:Ljava/util/Map$Entry;

    .line 1193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/f0;

    .line 1192
    invoke-virtual {p2, v1, v2}, Lg/e/e/i;->v0(ILg/e/e/g0;)V

    goto :goto_1

    .line 1203
    :cond_1
    iget-object v1, p0, Lg/e/e/v$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lg/e/e/s;->K(Lg/e/e/s$c;Ljava/lang/Object;Lg/e/e/i;)V

    .line 1205
    :goto_1
    iget-object v1, p0, Lg/e/e/v$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1206
    iget-object v1, p0, Lg/e/e/v$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-object v1, p0, Lg/e/e/v$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_2

    .line 1208
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lg/e/e/v$d$a;->b:Ljava/util/Map$Entry;

    .line 1210
    .end local v0    # "descriptor":Lg/e/e/l$g;
    :goto_2
    goto :goto_0

    .line 1211
    :cond_3
    return-void
.end method
