.class public final enum Lone/me/chatscreen/a$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lone/me/chatscreen/a$g;

.field public static final enum HIDDEN:Lone/me/chatscreen/a$g;

.field public static final enum HIDE_IN_PROCESS:Lone/me/chatscreen/a$g;

.field public static final enum SHOW_FULL:Lone/me/chatscreen/a$g;

.field public static final enum SHOW_HALF:Lone/me/chatscreen/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/chatscreen/a$g;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chatscreen/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chatscreen/a$g;->HIDDEN:Lone/me/chatscreen/a$g;

    new-instance v0, Lone/me/chatscreen/a$g;

    const-string v1, "HIDE_IN_PROCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/chatscreen/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chatscreen/a$g;->HIDE_IN_PROCESS:Lone/me/chatscreen/a$g;

    new-instance v0, Lone/me/chatscreen/a$g;

    const-string v1, "SHOW_HALF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/chatscreen/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chatscreen/a$g;->SHOW_HALF:Lone/me/chatscreen/a$g;

    new-instance v0, Lone/me/chatscreen/a$g;

    const-string v1, "SHOW_FULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lone/me/chatscreen/a$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chatscreen/a$g;->SHOW_FULL:Lone/me/chatscreen/a$g;

    invoke-static {}, Lone/me/chatscreen/a$g;->c()[Lone/me/chatscreen/a$g;

    move-result-object v0

    sput-object v0, Lone/me/chatscreen/a$g;->$VALUES:[Lone/me/chatscreen/a$g;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lone/me/chatscreen/a$g;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/chatscreen/a$g;
    .locals 4

    sget-object v0, Lone/me/chatscreen/a$g;->HIDDEN:Lone/me/chatscreen/a$g;

    sget-object v1, Lone/me/chatscreen/a$g;->HIDE_IN_PROCESS:Lone/me/chatscreen/a$g;

    sget-object v2, Lone/me/chatscreen/a$g;->SHOW_HALF:Lone/me/chatscreen/a$g;

    sget-object v3, Lone/me/chatscreen/a$g;->SHOW_FULL:Lone/me/chatscreen/a$g;

    filled-new-array {v0, v1, v2, v3}, [Lone/me/chatscreen/a$g;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lone/me/chatscreen/a$g;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/chatscreen/a$g;
    .locals 1

    const-class v0, Lone/me/chatscreen/a$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/chatscreen/a$g;

    return-object p0
.end method

.method public static values()[Lone/me/chatscreen/a$g;
    .locals 1

    sget-object v0, Lone/me/chatscreen/a$g;->$VALUES:[Lone/me/chatscreen/a$g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/chatscreen/a$g;

    return-object v0
.end method


# virtual methods
.method public final i()Z
    .locals 1

    sget-object v0, Lone/me/chatscreen/a$g;->HIDDEN:Lone/me/chatscreen/a$g;

    if-eq p0, v0, :cond_0

    sget-object v0, Lone/me/chatscreen/a$g;->HIDE_IN_PROCESS:Lone/me/chatscreen/a$g;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
