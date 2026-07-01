.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$4$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic w:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$4;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$4;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$4$1;->w:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->I()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-static {}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->H()V

    return-void
.end method
