.class public final Lone/me/sdk/prefs/PmsProperties$a0;
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
.field public static final w:Lone/me/sdk/prefs/PmsProperties$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/prefs/PmsProperties$a0;

    invoke-direct {v0}, Lone/me/sdk/prefs/PmsProperties$a0;-><init>()V

    sput-object v0, Lone/me/sdk/prefs/PmsProperties$a0;->w:Lone/me/sdk/prefs/PmsProperties$a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laa9;
    .locals 1

    sget-object v0, Lvhd;->Companion:Lvhd$b;

    invoke-virtual {v0}, Lvhd$b;->serializer()Laa9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties$a0;->a()Laa9;

    move-result-object v0

    return-object v0
.end method
