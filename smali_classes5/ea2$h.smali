.class public final enum Lea2$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lea2$h;

.field public static final enum GROUP:Lea2$h;

.field public static final enum INCOMING:Lea2$h;

.field public static final enum OUTGOING:Lea2$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lea2$h;

    const-string v1, "OUTGOING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lea2$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea2$h;->OUTGOING:Lea2$h;

    new-instance v0, Lea2$h;

    const-string v1, "INCOMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lea2$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea2$h;->INCOMING:Lea2$h;

    new-instance v0, Lea2$h;

    const-string v1, "GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lea2$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea2$h;->GROUP:Lea2$h;

    invoke-static {}, Lea2$h;->c()[Lea2$h;

    move-result-object v0

    sput-object v0, Lea2$h;->$VALUES:[Lea2$h;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lea2$h;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lea2$h;
    .locals 3

    sget-object v0, Lea2$h;->OUTGOING:Lea2$h;

    sget-object v1, Lea2$h;->INCOMING:Lea2$h;

    sget-object v2, Lea2$h;->GROUP:Lea2$h;

    filled-new-array {v0, v1, v2}, [Lea2$h;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea2$h;
    .locals 1

    const-class v0, Lea2$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea2$h;

    return-object p0
.end method

.method public static values()[Lea2$h;
    .locals 1

    sget-object v0, Lea2$h;->$VALUES:[Lea2$h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea2$h;

    return-object v0
.end method
