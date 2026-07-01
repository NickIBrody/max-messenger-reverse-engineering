.class public final Lone/me/sdk/prefs/PmsProperties$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/prefs/PmsProperties;->pmsJsonProperty$default(Lone/me/sdk/prefs/PmsProperties;Ljava/lang/Object;ZZLb27;Lqd9;Lqd9;Lqd9;ILjava/lang/Object;)Lone/me/sdk/prefs/PmsProperties$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lone/me/sdk/prefs/PmsProperties$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljy8;->h()V

    new-instance v0, Lone/me/sdk/prefs/PmsProperties$f;

    invoke-direct {v0}, Lone/me/sdk/prefs/PmsProperties$f;-><init>()V

    sput-object v0, Lone/me/sdk/prefs/PmsProperties$f;->w:Lone/me/sdk/prefs/PmsProperties$f;

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

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Ljy8;->i(ILjava/lang/String;)V

    const-string v0, "kotlinx.serialization.serializer.simple"

    invoke-static {v0}, Lfz9;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lvfh;->b(Lba9;)Laa9;

    move-result-object v0

    check-cast v0, Laa9;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/prefs/PmsProperties$f;->a()Laa9;

    move-result-object v0

    return-object v0
.end method
