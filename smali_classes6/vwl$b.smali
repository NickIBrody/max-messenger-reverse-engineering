.class public final enum Lvwl$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvwl$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lvwl$b;

.field public static final enum ADAPTIVE_ICON:Lvwl$b;

.field public static final Companion:Lvwl$b$a;

.field public static final enum DESCRIPTION:Lvwl$b;

.field public static final enum FILE:Lvwl$b;

.field public static final enum KEYBOARD:Lvwl$b;

.field public static final enum PICTURE:Lvwl$b;

.field public static final enum TITLE_BIG:Lvwl$b;

.field public static final enum TITLE_STANDARD:Lvwl$b;

.field public static final enum UNKNOWN:Lvwl$b;


# instance fields
.field private final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvwl$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvwl$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lvwl$b;->UNKNOWN:Lvwl$b;

    new-instance v0, Lvwl$b;

    const-string v1, "ADAPTIVE_ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lvwl$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lvwl$b;->ADAPTIVE_ICON:Lvwl$b;

    new-instance v0, Lvwl$b;

    const-string v1, "PICTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lvwl$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lvwl$b;->PICTURE:Lvwl$b;

    new-instance v0, Lvwl$b;

    const-string v1, "TITLE_BIG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lvwl$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lvwl$b;->TITLE_BIG:Lvwl$b;

    new-instance v0, Lvwl$b;

    const-string v1, "TITLE_STANDARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lvwl$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lvwl$b;->TITLE_STANDARD:Lvwl$b;

    new-instance v0, Lvwl$b;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lvwl$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lvwl$b;->DESCRIPTION:Lvwl$b;

    new-instance v0, Lvwl$b;

    const-string v1, "FILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lvwl$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lvwl$b;->FILE:Lvwl$b;

    new-instance v0, Lvwl$b;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lvwl$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lvwl$b;->KEYBOARD:Lvwl$b;

    invoke-static {}, Lvwl$b;->c()[Lvwl$b;

    move-result-object v0

    sput-object v0, Lvwl$b;->$VALUES:[Lvwl$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lvwl$b;->$ENTRIES:Ldl6;

    new-instance v0, Lvwl$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvwl$b$a;-><init>(Lxd5;)V

    sput-object v0, Lvwl$b;->Companion:Lvwl$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lvwl$b;->value:S

    return-void
.end method

.method public static final synthetic c()[Lvwl$b;
    .locals 8

    sget-object v0, Lvwl$b;->UNKNOWN:Lvwl$b;

    sget-object v1, Lvwl$b;->ADAPTIVE_ICON:Lvwl$b;

    sget-object v2, Lvwl$b;->PICTURE:Lvwl$b;

    sget-object v3, Lvwl$b;->TITLE_BIG:Lvwl$b;

    sget-object v4, Lvwl$b;->TITLE_STANDARD:Lvwl$b;

    sget-object v5, Lvwl$b;->DESCRIPTION:Lvwl$b;

    sget-object v6, Lvwl$b;->FILE:Lvwl$b;

    sget-object v7, Lvwl$b;->KEYBOARD:Lvwl$b;

    filled-new-array/range {v0 .. v7}, [Lvwl$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lvwl$b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvwl$b;
    .locals 1

    const-class v0, Lvwl$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvwl$b;

    return-object p0
.end method

.method public static values()[Lvwl$b;
    .locals 1

    sget-object v0, Lvwl$b;->$VALUES:[Lvwl$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvwl$b;

    return-object v0
.end method


# virtual methods
.method public final i()S
    .locals 1

    iget-short v0, p0, Lvwl$b;->value:S

    return v0
.end method
