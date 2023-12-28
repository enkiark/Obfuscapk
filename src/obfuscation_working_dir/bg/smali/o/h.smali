.class public final Lo/h;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/h;

.field public static final d:Lo/h;

.field public static final e:Lo/h;

.field public static final f:Lo/h;

.field public static final g:Lo/h;

.field public static final h:Lo/h;

.field public static final i:Lo/h;

.field public static final j:Lo/h;

.field public static final k:Lo/h;

.field public static final l:Lo/h;

.field public static final m:Lo/h;

.field public static final n:Lo/h;

.field public static final o:Lo/h;

.field public static final p:Lo/h;

.field public static final q:Lo/h;

.field public static final r:Lo/h;

.field public static final s:Lo/h;

.field public static final t:Lo/h;


# instance fields
.field public final u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lo/h$a;

    invoke-direct {v0}, Lo/h$a;-><init>()V

    sput-object v0, Lo/h;->a:Ljava/util/Comparator;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/h;->b:Ljava/util/Map;

    .line 72
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 73
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 74
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 75
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 76
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 79
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 80
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 81
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->c:Lo/h;

    .line 88
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 89
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 90
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 91
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 92
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 93
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 94
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 95
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 96
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 97
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 98
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 99
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 100
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 101
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 103
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 104
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 105
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 107
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 109
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 110
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 112
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 116
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->d:Lo/h;

    .line 119
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 120
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 121
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 122
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->e:Lo/h;

    .line 125
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 126
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 127
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 128
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 129
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 130
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 133
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 134
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 137
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 138
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 140
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 143
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 144
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 145
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 146
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 147
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 150
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 151
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 153
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 154
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 155
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 156
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 165
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 171
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->f:Lo/h;

    .line 172
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->g:Lo/h;

    .line 173
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 174
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 177
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 178
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 181
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 182
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 213
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 214
    const-string v0, "TLS_FALLBACK_SCSV"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 215
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 216
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 217
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 218
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 219
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 220
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 221
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 222
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 223
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 224
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 225
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 226
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 227
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 228
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 229
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 230
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 231
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 232
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 233
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->h:Lo/h;

    .line 234
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->i:Lo/h;

    .line 235
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 236
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 237
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 238
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 239
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 249
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 250
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 251
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 252
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 253
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 254
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 255
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 256
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 257
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->j:Lo/h;

    .line 258
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->k:Lo/h;

    .line 259
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 260
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 261
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->l:Lo/h;

    .line 262
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->m:Lo/h;

    .line 263
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 264
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 267
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 268
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 390
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->n:Lo/h;

    .line 391
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->o:Lo/h;

    .line 392
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 394
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    .line 399
    const-string v0, "TLS_AES_128_GCM_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->p:Lo/h;

    .line 400
    const-string v0, "TLS_AES_256_GCM_SHA384"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->q:Lo/h;

    .line 401
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->r:Lo/h;

    .line 402
    const-string v0, "TLS_AES_128_CCM_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->s:Lo/h;

    .line 403
    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    invoke-static {v0}, Lo/h;->c(Ljava/lang/String;)Lo/h;

    move-result-object v0

    sput-object v0, Lo/h;->t:Lo/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "javaName"    # Ljava/lang/String;

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    if-eqz p1, :cond_0

    .line 448
    iput-object p1, p0, Lo/h;->u:Ljava/lang/String;

    .line 449
    return-void

    .line 446
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lo/h;
    .locals 4
    .param p0, "javaName"    # Ljava/lang/String;

    const-class v0, Lo/h;

    monitor-enter v0

    .line 412
    :try_start_0
    sget-object v1, Lo/h;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/h;

    .line 413
    .local v2, "result":Lo/h;
    if-nez v2, :cond_1

    .line 414
    invoke-static {p0}, Lo/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/h;

    move-object v2, v3

    .line 416
    if-nez v2, :cond_0

    .line 417
    new-instance v3, Lo/h;

    invoke-direct {v3, p0}, Lo/h;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    .line 421
    :cond_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    :cond_1
    monitor-exit v0

    return-object v2

    .line 411
    .end local v2    # "result":Lo/h;
    .end local p0    # "javaName":Ljava/lang/String;
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p0, "cipherSuites"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/h;",
            ">;"
        }
    .end annotation

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lokhttp3/CipherSuite;>;"
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 439
    .local v3, "cipherSuite":Ljava/lang/String;
    invoke-static {v3}, Lo/h;->a(Ljava/lang/String;)Lo/h;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .end local v3    # "cipherSuite":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 441
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lo/h;
    .locals 3
    .param p0, "javaName"    # Ljava/lang/String;

    const/4 v0, 0x0

    .line 457
    .local v0, "value":I
    new-instance v1, Lo/h;

    invoke-direct {v1, p0}, Lo/h;-><init>(Ljava/lang/String;)V

    .line 458
    .local v1, "suite":Lo/h;
    sget-object v2, Lo/h;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "javaName"    # Ljava/lang/String;

    .line 427
    const-string v0, "TLS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_0

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 429
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 432
    :cond_1
    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lo/h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 473
    iget-object v0, p0, Lo/h;->u:Ljava/lang/String;

    return-object v0
.end method
