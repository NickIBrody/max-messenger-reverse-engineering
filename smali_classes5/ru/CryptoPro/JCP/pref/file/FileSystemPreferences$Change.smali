.class abstract Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Change;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Change"
.end annotation


# instance fields
.field public final synthetic a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Change;->a:Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferences$Change;-><init>(Lru/CryptoPro/JCP/pref/file/FileSystemPreferences;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
