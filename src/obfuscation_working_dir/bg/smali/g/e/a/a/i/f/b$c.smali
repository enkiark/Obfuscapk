.class public final Lg/e/a/a/i/f/b$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lg/e/a/a/i/f/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/e/a/a/i/f/b$c;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lg/e/a/a/i/f/b$c;

    invoke-direct {v0}, Lg/e/a/a/i/f/b$c;-><init>()V

    sput-object v0, Lg/e/a/a/i/f/b$c;->a:Lg/e/a/a/i/f/b$c;

    .line 78
    const-string v0, "clientType"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lg/e/a/a/i/f/b$c;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 80
    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lg/e/a/a/i/f/b$c;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/a/a/i/f/k;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2
    .param p1, "value"    # Lg/e/a/a/i/f/k;
    .param p2, "ctx"    # Lcom/google/firebase/encoders/ObjectEncoderContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    sget-object v0, Lg/e/a/a/i/f/b$c;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lg/e/a/a/i/f/k;->c()Lg/e/a/a/i/f/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 85
    sget-object v0, Lg/e/a/a/i/f/b$c;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lg/e/a/a/i/f/k;->b()Lg/e/a/a/i/f/a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 86
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    check-cast p1, Lg/e/a/a/i/f/k;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lg/e/a/a/i/f/b$c;->a(Lg/e/a/a/i/f/k;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
