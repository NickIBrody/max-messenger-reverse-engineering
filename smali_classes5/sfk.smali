.class public final synthetic Lsfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Lone/me/settings/twofa/creation/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/creation/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfk;->w:Lone/me/settings/twofa/creation/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsfk;->w:Lone/me/settings/twofa/creation/a;

    invoke-static {v0}, Lone/me/settings/twofa/creation/a;->t0(Lone/me/settings/twofa/creation/a;)Lone/me/settings/twofa/data/TwoFAConfig;

    move-result-object v0

    return-object v0
.end method
