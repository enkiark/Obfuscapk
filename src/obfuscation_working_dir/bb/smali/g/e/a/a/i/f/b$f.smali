.class public final Lg/e/a/a/i/f/b$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/ObjectEncoder<",
        "Lg/e/a/a/i/f/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg/e/a/a/i/f/b$f;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 163
    new-instance v0, Lg/e/a/a/i/f/b$f;

    invoke-direct {v0}, Lg/e/a/a/i/f/b$f;-><init>()V

    sput-object v0, Lg/e/a/a/i/f/b$f;->a:Lg/e/a/a/i/f/b$f;

    .line 165
    const-string v0, "networkType"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lg/e/a/a/i/f/b$f;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 167
    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lg/e/a/a/i/f/b$f;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/e/a/a/i/f/o;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 2
    .param p1, "value"    # Lg/e/a/a/i/f/o;
    .param p2, "ctx"    # Lcom/google/firebase/encoders/ObjectEncoderContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lg/e/a/a/i/f/b$f;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lg/e/a/a/i/f/o;->c()Lg/e/a/a/i/f/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 172
    sget-object v0, Lg/e/a/a/i/f/b$f;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-virtual {p1}, Lg/e/a/a/i/f/o;->b()Lg/e/a/a/i/f/o$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 173
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    check-cast p1, Lg/e/a/a/i/f/o;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    invoke-virtual {p0, p1, p2}, Lg/e/a/a/i/f/b$f;->a(Lg/e/a/a/i/f/o;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    return-void
.end method
