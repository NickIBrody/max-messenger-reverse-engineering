.class public final enum Lt4b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lt4b$c;

.field public static final enum CALL:Lt4b$c;

.field public static final enum CLICK:Lt4b$c;

.field public static final enum COPY:Lt4b$c;

.field public static final enum OPEN_LINK:Lt4b$c;

.field public static final enum OPEN_MAIL:Lt4b$c;

.field public static final enum UPDATE_APP_CLICKED:Lt4b$c;

.field public static final enum UPDATE_APP_SHOWN:Lt4b$c;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt4b$c;

    const/4 v1, 0x0

    const-string v2, "clicked_clickable_element"

    const-string v3, "CLICK"

    invoke-direct {v0, v3, v1, v2}, Lt4b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt4b$c;->CLICK:Lt4b$c;

    new-instance v0, Lt4b$c;

    const/4 v1, 0x1

    const-string v2, "clicked_copy"

    const-string v3, "COPY"

    invoke-direct {v0, v3, v1, v2}, Lt4b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt4b$c;->COPY:Lt4b$c;

    new-instance v0, Lt4b$c;

    const/4 v1, 0x2

    const-string v2, "clicked_open_link"

    const-string v3, "OPEN_LINK"

    invoke-direct {v0, v3, v1, v2}, Lt4b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt4b$c;->OPEN_LINK:Lt4b$c;

    new-instance v0, Lt4b$c;

    const/4 v1, 0x3

    const-string v2, "clicked_open_mail"

    const-string v3, "OPEN_MAIL"

    invoke-direct {v0, v3, v1, v2}, Lt4b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt4b$c;->OPEN_MAIL:Lt4b$c;

    new-instance v0, Lt4b$c;

    const/4 v1, 0x4

    const-string v2, "clicked_call"

    const-string v3, "CALL"

    invoke-direct {v0, v3, v1, v2}, Lt4b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt4b$c;->CALL:Lt4b$c;

    new-instance v0, Lt4b$c;

    const/4 v1, 0x5

    const-string v2, "shown_update_app"

    const-string v3, "UPDATE_APP_SHOWN"

    invoke-direct {v0, v3, v1, v2}, Lt4b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt4b$c;->UPDATE_APP_SHOWN:Lt4b$c;

    new-instance v0, Lt4b$c;

    const/4 v1, 0x6

    const-string v2, "clicked_update_app"

    const-string v3, "UPDATE_APP_CLICKED"

    invoke-direct {v0, v3, v1, v2}, Lt4b$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt4b$c;->UPDATE_APP_CLICKED:Lt4b$c;

    invoke-static {}, Lt4b$c;->c()[Lt4b$c;

    move-result-object v0

    sput-object v0, Lt4b$c;->$VALUES:[Lt4b$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lt4b$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt4b$c;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lt4b$c;
    .locals 7

    sget-object v0, Lt4b$c;->CLICK:Lt4b$c;

    sget-object v1, Lt4b$c;->COPY:Lt4b$c;

    sget-object v2, Lt4b$c;->OPEN_LINK:Lt4b$c;

    sget-object v3, Lt4b$c;->OPEN_MAIL:Lt4b$c;

    sget-object v4, Lt4b$c;->CALL:Lt4b$c;

    sget-object v5, Lt4b$c;->UPDATE_APP_SHOWN:Lt4b$c;

    sget-object v6, Lt4b$c;->UPDATE_APP_CLICKED:Lt4b$c;

    filled-new-array/range {v0 .. v6}, [Lt4b$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lt4b$c;
    .locals 1

    const-class v0, Lt4b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt4b$c;

    return-object p0
.end method

.method public static values()[Lt4b$c;
    .locals 1

    sget-object v0, Lt4b$c;->$VALUES:[Lt4b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt4b$c;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4b$c;->title:Ljava/lang/String;

    return-object v0
.end method
