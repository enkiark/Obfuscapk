.class public final Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/BuiltInConverters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VoidResponseBodyConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lo/d0;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;

    invoke-direct {v0}, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;-><init>()V

    sput-object v0, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;->INSTANCE:Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    check-cast p1, Lo/d0;

    invoke-virtual {p0, p1}, Lretrofit2/BuiltInConverters$VoidResponseBodyConverter;->convert(Lo/d0;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public convert(Lo/d0;)Ljava/lang/Void;
    .locals 1
    .param p1, "value"    # Lo/d0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-virtual {p1}, Lo/d0;->close()V

    .line 54
    const/4 v0, 0x0

    return-object v0
.end method
