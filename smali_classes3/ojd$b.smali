.class public final enum Lojd$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lojd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lojd$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lojd$b;

.field public static final Companion:Lojd$b$a;

.field public static final enum DEFAULT:Lojd$b;

.field public static final enum SCREEN_SHARING:Lojd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lojd$b;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lojd$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojd$b;->DEFAULT:Lojd$b;

    new-instance v0, Lojd$b;

    const-string v1, "SCREEN_SHARING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lojd$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lojd$b;->SCREEN_SHARING:Lojd$b;

    invoke-static {}, Lojd$b;->c()[Lojd$b;

    move-result-object v0

    sput-object v0, Lojd$b;->$VALUES:[Lojd$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lojd$b;->$ENTRIES:Ldl6;

    new-instance v0, Lojd$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lojd$b$a;-><init>(Lxd5;)V

    sput-object v0, Lojd$b;->Companion:Lojd$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lojd$b;
    .locals 2

    sget-object v0, Lojd$b;->DEFAULT:Lojd$b;

    sget-object v1, Lojd$b;->SCREEN_SHARING:Lojd$b;

    filled-new-array {v0, v1}, [Lojd$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lojd$b;
    .locals 1

    const-class v0, Lojd$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lojd$b;

    return-object p0
.end method

.method public static values()[Lojd$b;
    .locals 1

    sget-object v0, Lojd$b;->$VALUES:[Lojd$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lojd$b;

    return-object v0
.end method
