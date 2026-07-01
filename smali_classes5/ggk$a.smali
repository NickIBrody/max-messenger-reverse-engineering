.class public final Lggk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lggk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggk$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lggk$a;->b:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/settings/twofa/deeplink/InternalTwoFANavData;
    .locals 1

    iget-object v0, p0, Lggk$a;->b:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lggk$a;->a:Ljava/lang/String;

    return-object v0
.end method
