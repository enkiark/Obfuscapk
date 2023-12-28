.class public abstract Lg/e/e/v$d;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/v$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/e/e/v$d;",
        ">",
        "Lg/e/e/v;"
    }
.end annotation


# instance fields
.field public final i:Lg/e/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/s<",
            "Lg/e/e/l$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 987
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 988
    invoke-static {}, Lg/e/e/s;->F()Lg/e/e/s;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$d;->i:Lg/e/e/s;

    .line 989
    return-void
.end method

.method public constructor <init>(Lg/e/e/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$c<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .line 993
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    .local p1, "builder":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 994
    invoke-static {p1}, Lg/e/e/v$c;->d0(Lg/e/e/v$c;)Lg/e/e/s;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$d;->i:Lg/e/e/s;

    .line 995
    return-void
.end method

.method public static synthetic a0(Lg/e/e/v$d;)Lg/e/e/s;
    .locals 1
    .param p0, "x0"    # Lg/e/e/v$d;

    .line 978
    iget-object v0, p0, Lg/e/e/v$d;->i:Lg/e/e/s;

    return-object v0
.end method


# virtual methods
.method public L()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1246
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    nop

    .line 1247
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg/e/e/v;->G(Lg/e/e/v;Z)Ljava/util/Map;

    move-result-object v0

    .line 1248
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1249
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public U()V
    .locals 1

    .line 1156
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    iget-object v0, p0, Lg/e/e/v$d;->i:Lg/e/e/s;

    invoke-virtual {v0}, Lg/e/e/s;->B()V

    .line 1157
    return-void
.end method

.method public Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z
    .locals 6
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "unknownFields"    # Lg/e/e/x0$b;
    .param p3, "extensionRegistry"    # Lg/e/e/p;
    .param p4, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1132
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    nop

    .line 1133
    invoke-virtual {p1}, Lg/e/e/h;->F()Z

    .line 1134
    invoke-virtual {p0}, Lg/e/e/v;->e()Lg/e/e/l$b;

    move-result-object v3

    new-instance v4, Lg/e/e/j0$b;

    iget-object v0, p0, Lg/e/e/v$d;->i:Lg/e/e/s;

    invoke-direct {v4, v0}, Lg/e/e/j0$b;-><init>(Lg/e/e/s;)V

    .line 1132
    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lg/e/e/j0;->d(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;Lg/e/e/l$b;Lg/e/e/j0$c;I)Z

    move-result v0

    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1118
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    iget-object v0, p0, Lg/e/e/v$d;->i:Lg/e/e/s;

    invoke-virtual {v0}, Lg/e/e/s;->x()Z

    move-result v0

    return v0
.end method

.method public c(Lg/e/e/l$g;)Z
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 1254
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    invoke-virtual {p1}, Lg/e/e/l$g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    invoke-virtual {p0, p1}, Lg/e/e/v$d;->f0(Lg/e/e/l$g;)V

    .line 1256
    iget-object v0, p0, Lg/e/e/v$d;->i:Lg/e/e/s;

    invoke-virtual {v0, p1}, Lg/e/e/s;->v(Lg/e/e/s$c;)Z

    move-result v0

    return v0

    .line 1258
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/v;->c(Lg/e/e/l$g;)Z

    move-result v0

    return v0
.end method

.method public c0()I
    .locals 1

    .line 1223
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    iget-object v0, p0, Lg/e/e/v$d;->i:Lg/e/e/s;

    invoke-virtual {v0}, Lg/e/e/s;->t()I

    move-result v0

    return v0
.end method

.method public d0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1233
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    iget-object v0, p0, Lg/e/e/v$d;->i:Lg/e/e/s;

    invoke-virtual {v0}, Lg/e/e/s;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lg/e/e/v$d$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/v$d<",
            "TMessageType;>.a;"
        }
    .end annotation

    .line 1215
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    new-instance v0, Lg/e/e/v$d$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lg/e/e/v$d$a;-><init>(Lg/e/e/v$d;ZLg/e/e/u;)V

    return-object v0
.end method

.method public final f0(Lg/e/e/l$g;)V
    .locals 2
    .param p1, "field"    # Lg/e/e/l$g;

    .line 1307
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    invoke-virtual {p1}, Lg/e/e/l$g;->k()Lg/e/e/l$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/e/e/v;->e()Lg/e/e/l$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1311
    return-void

    .line 1308
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Lg/e/e/l$g;)Ljava/lang/Object;
    .locals 3
    .param p1, "field"    # Lg/e/e/l$g;

    .line 1264
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    invoke-virtual {p1}, Lg/e/e/l$g;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1265
    invoke-virtual {p0, p1}, Lg/e/e/v$d;->f0(Lg/e/e/l$g;)V

    .line 1266
    iget-object v0, p0, Lg/e/e/v$d;->i:Lg/e/e/s;

    invoke-virtual {v0, p1}, Lg/e/e/s;->q(Lg/e/e/s$c;)Ljava/lang/Object;

    move-result-object v0

    .line 1267
    .local v0, "value":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 1268
    invoke-virtual {p1}, Lg/e/e/l$g;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1269
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 1270
    :cond_0
    invoke-virtual {p1}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v1

    sget-object v2, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v1, v2, :cond_1

    .line 1273
    invoke-virtual {p1}, Lg/e/e/l$g;->q()Lg/e/e/l$b;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/m;->I(Lg/e/e/l$b;)Lg/e/e/m;

    move-result-object v1

    return-object v1

    .line 1275
    :cond_1
    invoke-virtual {p1}, Lg/e/e/l$g;->l()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1278
    :cond_2
    return-object v0

    .line 1281
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
    invoke-super {p0, p1}, Lg/e/e/v;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1238
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    nop

    .line 1239
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg/e/e/v;->G(Lg/e/e/v;Z)Ljava/util/Map;

    move-result-object v0

    .line 1240
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lg/e/e/v$d;->d0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1241
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public p()Z
    .locals 1

    .line 1123
    .local p0, "this":Lg/e/e/v$d;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage<TMessageType;>;"
    invoke-super {p0}, Lg/e/e/v;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/e/e/v$d;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
