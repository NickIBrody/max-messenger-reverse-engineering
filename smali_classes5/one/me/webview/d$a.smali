.class public final enum Lone/me/webview/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/webview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/webview/d$a;

.field public static final enum HTTP:Lone/me/webview/d$a;

.field public static final enum NATIVE:Lone/me/webview/d$a;

.field public static final enum SSL:Lone/me/webview/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/webview/d$a;

    const-string v1, "SSL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/webview/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/webview/d$a;->SSL:Lone/me/webview/d$a;

    new-instance v0, Lone/me/webview/d$a;

    const-string v1, "HTTP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/webview/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/webview/d$a;->HTTP:Lone/me/webview/d$a;

    new-instance v0, Lone/me/webview/d$a;

    const-string v1, "NATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/webview/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/webview/d$a;->NATIVE:Lone/me/webview/d$a;

    invoke-static {}, Lone/me/webview/d$a;->c()[Lone/me/webview/d$a;

    move-result-object v0

    sput-object v0, Lone/me/webview/d$a;->$VALUES:[Lone/me/webview/d$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/webview/d$a;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/webview/d$a;
    .locals 3

    sget-object v0, Lone/me/webview/d$a;->SSL:Lone/me/webview/d$a;

    sget-object v1, Lone/me/webview/d$a;->HTTP:Lone/me/webview/d$a;

    sget-object v2, Lone/me/webview/d$a;->NATIVE:Lone/me/webview/d$a;

    filled-new-array {v0, v1, v2}, [Lone/me/webview/d$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/webview/d$a;
    .locals 1

    const-class v0, Lone/me/webview/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/webview/d$a;

    return-object p0
.end method

.method public static values()[Lone/me/webview/d$a;
    .locals 1

    sget-object v0, Lone/me/webview/d$a;->$VALUES:[Lone/me/webview/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/webview/d$a;

    return-object v0
.end method
