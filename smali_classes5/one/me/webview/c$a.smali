.class public final enum Lone/me/webview/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/webview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/webview/c$a;

.field public static final enum HTTP_ERROR:Lone/me/webview/c$a;

.field public static final enum JS_SYNTAX_ERROR:Lone/me/webview/c$a;

.field public static final enum LEFT_BEFORE_INIT:Lone/me/webview/c$a;

.field public static final enum NO_URL_ERROR:Lone/me/webview/c$a;

.field public static final enum OLD_WEBVIEW_BLOCKED:Lone/me/webview/c$a;

.field public static final enum SSL_ERROR:Lone/me/webview/c$a;

.field public static final enum WEBVIEW_ERROR:Lone/me/webview/c$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/webview/c$a;

    const/4 v1, 0x0

    const/16 v2, 0x8e9

    const-string v3, "OLD_WEBVIEW_BLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lone/me/webview/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/webview/c$a;->OLD_WEBVIEW_BLOCKED:Lone/me/webview/c$a;

    new-instance v0, Lone/me/webview/c$a;

    const/4 v1, 0x1

    const/16 v2, 0x8ea

    const-string v3, "JS_SYNTAX_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lone/me/webview/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/webview/c$a;->JS_SYNTAX_ERROR:Lone/me/webview/c$a;

    new-instance v0, Lone/me/webview/c$a;

    const/4 v1, 0x2

    const/16 v2, 0x8eb

    const-string v3, "WEBVIEW_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lone/me/webview/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/webview/c$a;->WEBVIEW_ERROR:Lone/me/webview/c$a;

    new-instance v0, Lone/me/webview/c$a;

    const/4 v1, 0x3

    const/16 v2, 0x8ec

    const-string v3, "SSL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lone/me/webview/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/webview/c$a;->SSL_ERROR:Lone/me/webview/c$a;

    new-instance v0, Lone/me/webview/c$a;

    const/4 v1, 0x4

    const/16 v2, 0x8ed

    const-string v3, "HTTP_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lone/me/webview/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/webview/c$a;->HTTP_ERROR:Lone/me/webview/c$a;

    new-instance v0, Lone/me/webview/c$a;

    const/4 v1, 0x5

    const/16 v2, 0x8ee

    const-string v3, "NO_URL_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lone/me/webview/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/webview/c$a;->NO_URL_ERROR:Lone/me/webview/c$a;

    new-instance v0, Lone/me/webview/c$a;

    const/4 v1, 0x6

    const/16 v2, 0x8e8

    const-string v3, "LEFT_BEFORE_INIT"

    invoke-direct {v0, v3, v1, v2}, Lone/me/webview/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lone/me/webview/c$a;->LEFT_BEFORE_INIT:Lone/me/webview/c$a;

    invoke-static {}, Lone/me/webview/c$a;->c()[Lone/me/webview/c$a;

    move-result-object v0

    sput-object v0, Lone/me/webview/c$a;->$VALUES:[Lone/me/webview/c$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/webview/c$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lone/me/webview/c$a;->code:I

    return-void
.end method

.method public static final synthetic c()[Lone/me/webview/c$a;
    .locals 7

    sget-object v0, Lone/me/webview/c$a;->OLD_WEBVIEW_BLOCKED:Lone/me/webview/c$a;

    sget-object v1, Lone/me/webview/c$a;->JS_SYNTAX_ERROR:Lone/me/webview/c$a;

    sget-object v2, Lone/me/webview/c$a;->WEBVIEW_ERROR:Lone/me/webview/c$a;

    sget-object v3, Lone/me/webview/c$a;->SSL_ERROR:Lone/me/webview/c$a;

    sget-object v4, Lone/me/webview/c$a;->HTTP_ERROR:Lone/me/webview/c$a;

    sget-object v5, Lone/me/webview/c$a;->NO_URL_ERROR:Lone/me/webview/c$a;

    sget-object v6, Lone/me/webview/c$a;->LEFT_BEFORE_INIT:Lone/me/webview/c$a;

    filled-new-array/range {v0 .. v6}, [Lone/me/webview/c$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/webview/c$a;
    .locals 1

    const-class v0, Lone/me/webview/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/webview/c$a;

    return-object p0
.end method

.method public static values()[Lone/me/webview/c$a;
    .locals 1

    sget-object v0, Lone/me/webview/c$a;->$VALUES:[Lone/me/webview/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/webview/c$a;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lone/me/webview/c$a;->code:I

    return v0
.end method
