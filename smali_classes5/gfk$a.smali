.class public final Lgfk$a;
.super Lgfk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgfk;-><init>(Lxd5;)V

    iput-object p1, p0, Lgfk$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lgfk$a;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    return-void
.end method


# virtual methods
.method public final b()Lone/me/settings/twofa/deeplink/InternalTwoFANavData;
    .locals 1

    iget-object v0, p0, Lgfk$a;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgfk$a;->b:Ljava/lang/String;

    return-object v0
.end method
