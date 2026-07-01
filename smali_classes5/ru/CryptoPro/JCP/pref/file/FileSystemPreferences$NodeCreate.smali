.class Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;
.super Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Change;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeCreate"
.end annotation


# instance fields
.field public final synthetic b:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;->b:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Change;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$NodeCreate;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
