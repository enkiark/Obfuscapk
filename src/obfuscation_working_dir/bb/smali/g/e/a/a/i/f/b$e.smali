.class public final Lg/e/a/a/i/f/b$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/a/a/i/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lg/e/a/a/i/f/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/e/a/a/i/f/b$e;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lg/e/a/a/i/f/b$e;

    invoke-direct {v0}, Lg/e/a/a/i/f/b$e;-><init>()V

    sput-object v0, Lg/e/a/a/i/f/b$e;->a:Lg/e/a/a/i/f/b$e;

    .line 49
    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lg/e/a/a/i/f/b$e;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 51
    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lg/e/a/a/i/f/b$e;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    const-string v0, "clientInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lg/e/a/a/i/f/b$e;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 55
    const-string v0, "logSource"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lg/e/a/a/i/f/b$e;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 57
    const-string v0, "logSourceName"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lg/e/a/a/i/f/b$e;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 59
    const-string v0, "logEvent"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lg/e/a/a/i/f/b$e;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    const-string v0, "qosTier"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lg/e/a/a/i/f/b$e;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/a/a/i/f/m;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 3
    .param p1, "value"    # Lg/e/a/a/i/f/m;
    .param p2, "ctx"    # Lcom/google/firebase/encoders/ObjectEncoderContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    sget-object v0, Lg/e/a/a/i/f/b$e;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lg/e/a/a/i/f/m;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 66
    sget-object v0, Lg/e/a/a/i/f/b$e;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lg/e/a/a/i/f/m;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 67
    sget-object v0, Lg/e/a/a/i/f/b$e;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lg/e/a/a/i/f/m;->b()Lg/e/a/a/i/f/k;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 68
    sget-object v0, Lg/e/a/a/i/f/b$e;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lg/e/a/a/i/f/m;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 69
    sget-object v0, Lg/e/a/a/i/f/b$e;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lg/e/a/a/i/f/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 70
    sget-object v0, Lg/e/a/a/i/f/b$e;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lg/e/a/a/i/f/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 71
    sget-object v0, Lg/e/a/a/i/f/b$e;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lg/e/a/a/i/f/m;->f()Lg/e/a/a/i/f/p;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 72
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    check-cast p1, Lg/e/a/a/i/f/m;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lg/e/a/a/i/f/b$e;->a(Lg/e/a/a/i/f/m;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
