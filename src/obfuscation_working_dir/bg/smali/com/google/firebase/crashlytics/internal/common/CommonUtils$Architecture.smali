.class public final enum Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
.super Ljava/lang/Enum;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Architecture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARM64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARMV6:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARMV7:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARMV7S:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum PPC:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum PPC64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum X86_32:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final enum X86_64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field private static final matcher:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 140
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->X86_32:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 141
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v3, "X86_64"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->X86_64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 142
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v5, "ARM_UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARM_UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 143
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v7, "PPC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->PPC:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 144
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v9, "PPC64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->PPC64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 145
    new-instance v9, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v11, "ARMV6"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV6:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 146
    new-instance v11, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v13, "ARMV7"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV7:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 147
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 148
    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v14, "ARMV7S"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARMV7S:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 149
    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v12, "ARM64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->ARM64:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 139
    const/16 v12, 0xa

    new-array v12, v12, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v1, 0x4

    aput-object v7, v12, v1

    const/4 v2, 0x5

    aput-object v9, v12, v2

    const/4 v2, 0x6

    aput-object v11, v12, v2

    const/4 v2, 0x7

    aput-object v13, v12, v2

    const/16 v2, 0x8

    aput-object v15, v12, v2

    aput-object v14, v12, v10

    sput-object v12, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 151
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->matcher:Ljava/util/Map;

    .line 154
    const-string v1, "armeabi-v7a"

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v1, "armeabi"

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "arm64-v8a"

    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "x86"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getValue()Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 3

    .line 162
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 164
    .local v0, "arch":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 166
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    return-object v1

    .line 169
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->matcher:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 171
    .local v1, "value":Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    if-nez v1, :cond_1

    .line 172
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->UNKNOWN:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    .line 174
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 139
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    return-object v0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 1

    .line 139
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->$VALUES:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    return-object v0
.end method
