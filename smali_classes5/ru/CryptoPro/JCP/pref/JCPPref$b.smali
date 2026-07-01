.class public abstract Lru/CryptoPro/JCP/pref/JCPPref$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/pref/JCPPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/prefs/PreferencesFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/CryptoPro/JCP/pref/file/FileSystemPreferencesFactory;

    invoke-direct {v0}, Lru/CryptoPro/JCP/pref/file/FileSystemPreferencesFactory;-><init>()V

    sput-object v0, Lru/CryptoPro/JCP/pref/JCPPref$b;->a:Ljava/util/prefs/PreferencesFactory;

    return-void
.end method

.method public static synthetic a()Ljava/util/prefs/PreferencesFactory;
    .locals 1

    sget-object v0, Lru/CryptoPro/JCP/pref/JCPPref$b;->a:Ljava/util/prefs/PreferencesFactory;

    return-object v0
.end method
