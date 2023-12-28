.class public final Lg/e/a/a/j/b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/a/a/j/b$f;,
        Lg/e/a/a/j/b$b;,
        Lg/e/a/a/j/b$c;,
        Lg/e/a/a/j/b$d;,
        Lg/e/a/a/j/b$g;,
        Lg/e/a/a/j/b$a;,
        Lg/e/a/a/j/b$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lg/e/a/a/j/b;

    invoke-direct {v0}, Lg/e/a/a/j/b;-><init>()V

    sput-object v0, Lg/e/a/a/j/b;->a:Lcom/google/firebase/encoders/config/Configurator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/encoders/config/EncoderConfig<",
            "*>;)V"
        }
    .end annotation

    .line 28
    .local p1, "cfg":Lcom/google/firebase/encoders/config/EncoderConfig;, "Lcom/google/firebase/encoders/config/EncoderConfig<*>;"
    const-class v0, Lg/e/a/a/j/n;

    sget-object v1, Lg/e/a/a/j/b$e;->a:Lg/e/a/a/j/b$e;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 29
    const-class v0, Lg/e/a/a/j/z/a/a;

    sget-object v1, Lg/e/a/a/j/b$a;->a:Lg/e/a/a/j/b$a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 30
    const-class v0, Lg/e/a/a/j/z/a/f;

    sget-object v1, Lg/e/a/a/j/b$g;->a:Lg/e/a/a/j/b$g;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 31
    const-class v0, Lg/e/a/a/j/z/a/d;

    sget-object v1, Lg/e/a/a/j/b$d;->a:Lg/e/a/a/j/b$d;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    const-class v0, Lg/e/a/a/j/z/a/c;

    sget-object v1, Lg/e/a/a/j/b$c;->a:Lg/e/a/a/j/b$c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 33
    const-class v0, Lg/e/a/a/j/z/a/b;

    sget-object v1, Lg/e/a/a/j/b$b;->a:Lg/e/a/a/j/b$b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    const-class v0, Lg/e/a/a/j/z/a/e;

    sget-object v1, Lg/e/a/a/j/b$f;->a:Lg/e/a/a/j/b$f;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 35
    return-void
.end method
