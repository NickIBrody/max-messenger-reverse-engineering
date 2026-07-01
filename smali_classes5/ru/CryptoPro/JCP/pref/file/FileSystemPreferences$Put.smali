.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Put;
.super Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Change;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Put"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Put;->d:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Change;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$1;)V

    iput-object p2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Put;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Put;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Put;->d:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-static {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;->f(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Put;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Put;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
