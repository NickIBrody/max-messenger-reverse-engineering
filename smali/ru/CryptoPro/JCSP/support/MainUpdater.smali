.class public abstract Lru/CryptoPro/JCSP/support/MainUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final updateMark:Ljava/lang/String;

.field private updateValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lru/CryptoPro/JCSP/support/MainUpdater;->updateMark:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/support/MainUpdater;->sharedPreferences:Landroid/content/SharedPreferences;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/CryptoPro/JCSP/support/MainUpdater;->updateValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUpdateValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/CryptoPro/JCSP/support/MainUpdater;->updateValue:Ljava/lang/String;

    return-object v0
.end method

.method public markUpdated()Z
    .locals 3

    iget-object v0, p0, Lru/CryptoPro/JCSP/support/MainUpdater;->updateValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/CryptoPro/JCSP/support/MainUpdater;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lru/CryptoPro/JCSP/support/MainUpdater;->updateMark:Ljava/lang/String;

    iget-object v2, p0, Lru/CryptoPro/JCSP/support/MainUpdater;->updateValue:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract needUpdate()Z
.end method

.method public setUpdateValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/CryptoPro/JCSP/support/MainUpdater;->updateValue:Ljava/lang/String;

    return-void
.end method
