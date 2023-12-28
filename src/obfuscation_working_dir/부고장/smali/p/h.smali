.class public final Lp/h;
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
            "Lp/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lp/h;

.field public static final d:Lp/h;

.field public static final e:Lp/h;

.field public static final f:Lp/h;

.field public static final g:Lp/h;

.field public static final h:Lp/h;

.field public static final i:Lp/h;

.field public static final j:Lp/h;

.field public static final k:Lp/h;

.field public static final l:Lp/h;

.field public static final m:Lp/h;

.field public static final n:Lp/h;

.field public static final o:Lp/h;

.field public static final p:Lp/h;

.field public static final q:Lp/h;

.field public static final r:Lp/h;

.field public static final s:Lp/h;

.field public static final t:Lp/h;


# instance fields
.field public final u:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/h$a;

    invoke-direct {v0}, Lp/h$a;-><init>()V

    sput-object v0, Lp/h;->a:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lp/h;->b:Ljava/util/Map;

    .line 1
    new-instance v1, Lp/h;

    const-string v2, "SSL_RSA_WITH_NULL_MD5"

    invoke-direct {v1, v2}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sput-object v2, Lp/h;->c:Lp/h;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 3
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sput-object v2, Lp/h;->d:Lp/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 5
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sput-object v2, Lp/h;->e:Lp/h;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 7
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sput-object v2, Lp/h;->f:Lp/h;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 9
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sput-object v2, Lp/h;->g:Lp/h;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 11
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_FALLBACK_SCSV"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sput-object v2, Lp/h;->h:Lp/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 13
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sput-object v2, Lp/h;->i:Lp/h;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 15
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sput-object v2, Lp/h;->j:Lp/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 17
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sput-object v2, Lp/h;->k:Lp/h;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 19
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sput-object v2, Lp/h;->l:Lp/h;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 21
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sput-object v2, Lp/h;->m:Lp/h;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 23
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sput-object v2, Lp/h;->n:Lp/h;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 25
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sput-object v2, Lp/h;->o:Lp/h;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 27
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sput-object v2, Lp/h;->p:Lp/h;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 29
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sput-object v2, Lp/h;->q:Lp/h;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    .line 31
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sput-object v2, Lp/h;->r:Lp/h;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    .line 33
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sput-object v2, Lp/h;->s:Lp/h;

    const-string v1, "TLS_AES_256_CCM_8_SHA256"

    .line 35
    new-instance v2, Lp/h;

    invoke-direct {v2, v1}, Lp/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sput-object v2, Lp/h;->t:Lp/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp/h;->u:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lp/h;
    .locals 3

    const-class v0, Lp/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/h;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/h;

    if-nez v2, :cond_1

    invoke-static {p0}, Lp/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/h;

    if-nez v2, :cond_0

    new-instance v2, Lp/h;

    invoke-direct {v2, p0}, Lp/h;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "TLS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_0

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp/h;->u:Ljava/lang/String;

    return-object v0
.end method
