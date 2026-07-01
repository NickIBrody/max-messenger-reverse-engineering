.class public final enum La35$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[La35$b;

.field public static final enum CONFIRM:La35$b;

.field public static final enum DENY:La35$b;

.field public static final enum SHOWN:La35$b;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La35$b;

    const/4 v1, 0x0

    const-string v2, "modal_is_shown"

    const-string v3, "SHOWN"

    invoke-direct {v0, v3, v1, v2}, La35$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La35$b;->SHOWN:La35$b;

    new-instance v0, La35$b;

    const/4 v1, 0x1

    const-string v2, "download_file"

    const-string v3, "CONFIRM"

    invoke-direct {v0, v3, v1, v2}, La35$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La35$b;->CONFIRM:La35$b;

    new-instance v0, La35$b;

    const/4 v1, 0x2

    const-string v2, "not_download_file"

    const-string v3, "DENY"

    invoke-direct {v0, v3, v1, v2}, La35$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, La35$b;->DENY:La35$b;

    invoke-static {}, La35$b;->c()[La35$b;

    move-result-object v0

    sput-object v0, La35$b;->$VALUES:[La35$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, La35$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, La35$b;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[La35$b;
    .locals 3

    sget-object v0, La35$b;->SHOWN:La35$b;

    sget-object v1, La35$b;->CONFIRM:La35$b;

    sget-object v2, La35$b;->DENY:La35$b;

    filled-new-array {v0, v1, v2}, [La35$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La35$b;
    .locals 1

    const-class v0, La35$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La35$b;

    return-object p0
.end method

.method public static values()[La35$b;
    .locals 1

    sget-object v0, La35$b;->$VALUES:[La35$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La35$b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La35$b;->title:Ljava/lang/String;

    return-object v0
.end method
