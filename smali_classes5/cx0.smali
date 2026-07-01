.class public final Lcx0;
.super Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;
.source "SourceFile"

# interfaces
.implements Lbx0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx0$a;
    }
.end annotation


# static fields
.field public static final a:Lcx0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcx0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcx0$a;-><init>(Lxd5;)V

    sput-object v0, Lcx0;->a:Lcx0$a;

    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lnvf;)V
    .locals 2

    const-string v0, "android.dump.bitrate"

    const-string v1, "BitrateDumpGatheringConfigProviderImpl"

    invoke-direct {p0, p1, p2, v0, v1}, Lru/ok/android/externcalls/sdk/config/BaseConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lnvf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lww0;
    .locals 1

    invoke-static {p1}, Ld6j;->s1(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Lww0;

    invoke-direct {v0, p1}, Lww0;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic parseConfig(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcx0;->a(Ljava/lang/String;)Lww0;

    move-result-object p1

    return-object p1
.end method
