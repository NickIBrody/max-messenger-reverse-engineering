.class public final Lone/me/sdk/prefs/PmsProperties$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/prefs/PmsProperties;-><init>(Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lone/me/sdk/prefs/PmsProperties$z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/prefs/PmsProperties$z;

    invoke-direct {v0}, Lone/me/sdk/prefs/PmsProperties$z;-><init>()V

    sput-object v0, Lone/me/sdk/prefs/PmsProperties$z;->w:Lone/me/sdk/prefs/PmsProperties$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laa9;
    .locals 2

    new-instance v0, Ldy;

    sget-object v1, Lxph;->Companion:Lxph$c;

    invoke-virtual {v1}, Lxph$c;->serializer()Laa9;

    move-result-object v1

    invoke-direct {v0, v1}, Ldy;-><init>(Laa9;)V

    invoke-static {v0}, Lr31;->t(Laa9;)Laa9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties$z;->a()Laa9;

    move-result-object v0

    return-object v0
.end method
