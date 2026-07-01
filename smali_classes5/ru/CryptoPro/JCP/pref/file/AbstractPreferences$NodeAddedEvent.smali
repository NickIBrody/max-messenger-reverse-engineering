.class Lru/CryptoPro/JCP/pref/file/AbstractPreferences$NodeAddedEvent;
.super Ljava/util/prefs/NodeChangeEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/CryptoPro/JCP/pref/file/AbstractPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeAddedEvent"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5d95edd843702890L


# instance fields
.field public final synthetic w:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;


# direct methods
.method public constructor <init>(Lru/CryptoPro/JCP/pref/file/AbstractPreferences;Ljava/util/prefs/Preferences;Ljava/util/prefs/Preferences;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCP/pref/file/AbstractPreferences$NodeAddedEvent;->w:Lru/CryptoPro/JCP/pref/file/AbstractPreferences;

    invoke-direct {p0, p2, p3}, Ljava/util/prefs/NodeChangeEvent;-><init>(Ljava/util/prefs/Preferences;Ljava/util/prefs/Preferences;)V

    return-void
.end method
