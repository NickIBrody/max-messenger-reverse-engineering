.class public final Loga$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loga;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Li4;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/prefs/PmsProperties;

    new-instance v0, Lf2e;

    invoke-virtual {p1}, Lone/me/sdk/prefs/PmsProperties;->stories()Lone/me/sdk/prefs/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lf2e;-><init>(Lone/me/sdk/prefs/a;)V

    return-object v0
.end method
