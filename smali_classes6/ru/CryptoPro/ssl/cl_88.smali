.class interface abstract Lru/CryptoPro/ssl/cl_88;
.super Ljava/lang/Object;


# static fields
.field public static final d:B = 0x14t

.field public static final e:B = 0x15t

.field public static final f:B = 0x16t

.field public static final g:B = 0x17t

.field public static final h:I = 0x5

.field public static final i:I = 0x400

.field public static final j:I = 0x14

.field public static final k:I = 0x4000

.field public static final l:I = 0x100

.field public static final m:I = 0x100

.field public static final n:I = 0x105

.field public static final o:I = 0x4219

.field public static final p:Z

.field public static final q:I = 0x3de6

.field public static final r:I = 0x8219

.field public static final s:I = 0x21b

.field public static final t:I = 0x100

.field public static final u:I = 0x10000

.field public static final v:I = 0x1000000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jsse.enableCBCProtection"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/CryptoPro/JCP/Util/GetProperty;->getBooleanProperty(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/CryptoPro/ssl/cl_88;->p:Z

    return-void
.end method
