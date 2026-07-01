.class public final Lone/me/sdk/sections/SettingsItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/sections/SettingsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lone/me/sdk/sections/SettingsItem$a;

.field public static final b:Lone/me/sdk/sections/SettingsItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/sections/SettingsItem$a;

    invoke-direct {v0}, Lone/me/sdk/sections/SettingsItem$a;-><init>()V

    sput-object v0, Lone/me/sdk/sections/SettingsItem$a;->a:Lone/me/sdk/sections/SettingsItem$a;

    new-instance v0, Lone/me/sdk/sections/SettingsItem$a$a;

    invoke-direct {v0}, Lone/me/sdk/sections/SettingsItem$a$a;-><init>()V

    sput-object v0, Lone/me/sdk/sections/SettingsItem$a;->b:Lone/me/sdk/sections/SettingsItem;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/sections/SettingsItem;
    .locals 1

    sget-object v0, Lone/me/sdk/sections/SettingsItem$a;->b:Lone/me/sdk/sections/SettingsItem;

    return-object v0
.end method
