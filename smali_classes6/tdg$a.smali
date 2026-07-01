.class public final enum Ltdg$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltdg$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Ltdg$a;

.field public static final Companion:Ltdg$a$a;

.field public static final enum DEFAULT:Ltdg$a;

.field public static final enum NEGATIVE:Ltdg$a;

.field public static final enum POSITIVE:Ltdg$a;

.field public static final enum UNKNOWN:Ltdg$a;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltdg$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ltdg$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdg$a;->DEFAULT:Ltdg$a;

    new-instance v0, Ltdg$a;

    const-string v1, "POSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ltdg$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdg$a;->POSITIVE:Ltdg$a;

    new-instance v0, Ltdg$a;

    const-string v1, "NEGATIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ltdg$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdg$a;->NEGATIVE:Ltdg$a;

    new-instance v0, Ltdg$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ltdg$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdg$a;->UNKNOWN:Ltdg$a;

    invoke-static {}, Ltdg$a;->c()[Ltdg$a;

    move-result-object v0

    sput-object v0, Ltdg$a;->$VALUES:[Ltdg$a;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Ltdg$a;->$ENTRIES:Ldl6;

    new-instance v0, Ltdg$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltdg$a$a;-><init>(Lxd5;)V

    sput-object v0, Ltdg$a;->Companion:Ltdg$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltdg$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Ltdg$a;
    .locals 4

    sget-object v0, Ltdg$a;->DEFAULT:Ltdg$a;

    sget-object v1, Ltdg$a;->POSITIVE:Ltdg$a;

    sget-object v2, Ltdg$a;->NEGATIVE:Ltdg$a;

    sget-object v3, Ltdg$a;->UNKNOWN:Ltdg$a;

    filled-new-array {v0, v1, v2, v3}, [Ltdg$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltdg$a;
    .locals 1

    const-class v0, Ltdg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltdg$a;

    return-object p0
.end method

.method public static values()[Ltdg$a;
    .locals 1

    sget-object v0, Ltdg$a;->$VALUES:[Ltdg$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdg$a;

    return-object v0
.end method
