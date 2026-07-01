.class public final enum Lxjl$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lxjl$d;

.field public static final enum PROCEED_URL_MODAL_WINDOW:Lxjl$d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxjl$d;

    const/4 v1, 0x0

    const-string v2, "procced_url_modal_window"

    const-string v3, "PROCEED_URL_MODAL_WINDOW"

    invoke-direct {v0, v3, v1, v2}, Lxjl$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxjl$d;->PROCEED_URL_MODAL_WINDOW:Lxjl$d;

    invoke-static {}, Lxjl$d;->c()[Lxjl$d;

    move-result-object v0

    sput-object v0, Lxjl$d;->$VALUES:[Lxjl$d;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lxjl$d;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxjl$d;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lxjl$d;
    .locals 1

    sget-object v0, Lxjl$d;->PROCEED_URL_MODAL_WINDOW:Lxjl$d;

    filled-new-array {v0}, [Lxjl$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxjl$d;
    .locals 1

    const-class v0, Lxjl$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxjl$d;

    return-object p0
.end method

.method public static values()[Lxjl$d;
    .locals 1

    sget-object v0, Lxjl$d;->$VALUES:[Lxjl$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxjl$d;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxjl$d;->value:Ljava/lang/String;

    return-object v0
.end method
