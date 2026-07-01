.class public final Lone/me/settings/twofa/creation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqd9;

.field public final b:Lqd9;

.field public final c:Lqd9;

.field public final d:Lqd9;


# direct methods
.method public constructor <init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/settings/twofa/creation/b;->a:Lqd9;

    iput-object p2, p0, Lone/me/settings/twofa/creation/b;->b:Lqd9;

    iput-object p3, p0, Lone/me/settings/twofa/creation/b;->c:Lqd9;

    iput-object p4, p0, Lone/me/settings/twofa/creation/b;->d:Lqd9;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lone/me/settings/twofa/creation/TwoFACreationScreen$b;Lby8$b;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;)Lone/me/settings/twofa/creation/a;
    .locals 10

    new-instance v0, Lone/me/settings/twofa/creation/a;

    iget-object v6, p0, Lone/me/settings/twofa/creation/b;->a:Lqd9;

    iget-object v7, p0, Lone/me/settings/twofa/creation/b;->b:Lqd9;

    iget-object v8, p0, Lone/me/settings/twofa/creation/b;->c:Lqd9;

    iget-object v9, p0, Lone/me/settings/twofa/creation/b;->d:Lqd9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lone/me/settings/twofa/creation/a;-><init>(Lone/me/settings/twofa/creation/TwoFACreationScreen$c;Lone/me/settings/twofa/creation/TwoFACreationScreen$b;Lby8$b;Ljava/lang/String;Lone/me/settings/twofa/deeplink/InternalTwoFANavData;Lqd9;Lqd9;Lqd9;Lqd9;)V

    return-object v0
.end method
