.class public final enum Lpll$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpll$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lpll$b;

.field public static final enum BOTTOMBAR:Lpll$b;

.field public static final enum CHAT_PROFILE:Lpll$b;

.field public static final Companion:Lpll$b$a;

.field public static final enum EXTERNAL_CALLBACK:Lpll$b;

.field public static final enum FOLDER:Lpll$b;

.field public static final enum FROM_NOTIFICATION:Lpll$b;

.field public static final enum FROM_SEARCH:Lpll$b;

.field public static final enum INLINE_BUTTON:Lpll$b;

.field public static final enum MONEY_BUTTON:Lpll$b;

.field public static final enum MONEY_BUTTON_MORE:Lpll$b;

.field public static final enum PUSH:Lpll$b;

.field public static final enum SETTINGS:Lpll$b;

.field public static final enum SETTINGS_PRIVACY:Lpll$b;

.field public static final enum START_BUTTON:Lpll$b;

.field public static final enum SUPPORT_FROM_PRIVACY:Lpll$b;

.field public static final enum URL:Lpll$b;

.field public static final enum WEB_APP:Lpll$b;


# instance fields
.field private final title:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpll$b;

    const-string v1, "MONEY_BUTTON"

    const/4 v2, 0x0

    const-string v3, "money_button"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->MONEY_BUTTON:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "START_BUTTON"

    const-string v2, "start_button"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->START_BUTTON:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "URL"

    const-string v2, "url"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v2, v4}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->URL:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "FOLDER"

    const-string v2, "folder"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v4, v2, v3}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->FOLDER:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "INLINE_BUTTON"

    const-string v2, "inline_button"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v2, v4}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->INLINE_BUTTON:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "WEB_APP"

    const-string v2, "web_app"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v4, v2, v3}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->WEB_APP:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "SETTINGS"

    const-string v2, "settings"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v2, v4}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->SETTINGS:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "EXTERNAL_CALLBACK"

    const-string v2, "external_callback"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v4, v2, v3}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->EXTERNAL_CALLBACK:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "SETTINGS_PRIVACY"

    const-string v2, "settings_privacy"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v3, v2, v4}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->SETTINGS_PRIVACY:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "CHAT_PROFILE"

    const-string v2, "chat_profile"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v4, v2, v3}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->CHAT_PROFILE:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "PUSH"

    const/16 v2, 0xa

    const-string v4, "push"

    const/16 v5, 0xc

    invoke-direct {v0, v1, v2, v4, v5}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->PUSH:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "BOTTOMBAR"

    const-string v4, "bottombar"

    const/16 v6, 0xd

    invoke-direct {v0, v1, v3, v4, v6}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->BOTTOMBAR:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "MONEY_BUTTON_MORE"

    const-string v3, "money_button_more"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v5, v3, v4}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->MONEY_BUTTON_MORE:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "support_from_privacy"

    const/16 v3, 0x3e8

    const-string v5, "SUPPORT_FROM_PRIVACY"

    invoke-direct {v0, v5, v6, v1, v3}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->SUPPORT_FROM_PRIVACY:Lpll$b;

    new-instance v0, Lpll$b;

    const-string v1, "from_notification"

    const/16 v3, 0x3e9

    const-string v5, "FROM_NOTIFICATION"

    invoke-direct {v0, v5, v4, v1, v3}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->FROM_NOTIFICATION:Lpll$b;

    new-instance v0, Lpll$b;

    const/16 v1, 0xf

    const-string v3, "from_search"

    const-string v4, "FROM_SEARCH"

    invoke-direct {v0, v4, v1, v3, v2}, Lpll$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lpll$b;->FROM_SEARCH:Lpll$b;

    invoke-static {}, Lpll$b;->c()[Lpll$b;

    move-result-object v0

    sput-object v0, Lpll$b;->$VALUES:[Lpll$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lpll$b;->$ENTRIES:Ldl6;

    new-instance v0, Lpll$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpll$b$a;-><init>(Lxd5;)V

    sput-object v0, Lpll$b;->Companion:Lpll$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpll$b;->title:Ljava/lang/String;

    iput p4, p0, Lpll$b;->value:I

    return-void
.end method

.method public static final synthetic c()[Lpll$b;
    .locals 17

    sget-object v1, Lpll$b;->MONEY_BUTTON:Lpll$b;

    sget-object v2, Lpll$b;->START_BUTTON:Lpll$b;

    sget-object v3, Lpll$b;->URL:Lpll$b;

    sget-object v4, Lpll$b;->FOLDER:Lpll$b;

    sget-object v5, Lpll$b;->INLINE_BUTTON:Lpll$b;

    sget-object v6, Lpll$b;->WEB_APP:Lpll$b;

    sget-object v7, Lpll$b;->SETTINGS:Lpll$b;

    sget-object v8, Lpll$b;->EXTERNAL_CALLBACK:Lpll$b;

    sget-object v9, Lpll$b;->SETTINGS_PRIVACY:Lpll$b;

    sget-object v10, Lpll$b;->CHAT_PROFILE:Lpll$b;

    sget-object v11, Lpll$b;->PUSH:Lpll$b;

    sget-object v12, Lpll$b;->BOTTOMBAR:Lpll$b;

    sget-object v13, Lpll$b;->MONEY_BUTTON_MORE:Lpll$b;

    sget-object v14, Lpll$b;->SUPPORT_FROM_PRIVACY:Lpll$b;

    sget-object v15, Lpll$b;->FROM_NOTIFICATION:Lpll$b;

    sget-object v16, Lpll$b;->FROM_SEARCH:Lpll$b;

    filled-new-array/range {v1 .. v16}, [Lpll$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lpll$b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpll$b;
    .locals 1

    const-class v0, Lpll$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpll$b;

    return-object p0
.end method

.method public static values()[Lpll$b;
    .locals 1

    sget-object v0, Lpll$b;->$VALUES:[Lpll$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpll$b;

    return-object v0
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpll$b;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lpll$b;->value:I

    return v0
.end method
