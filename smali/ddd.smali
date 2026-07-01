.class public final enum Lddd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lddd;

.field public static final enum FEB23:Lddd;

.field public static final enum LEBEDEV:Lddd;

.field public static final enum MAR8:Lddd;

.field public static final enum MOSCOW:Lddd;

.field public static final enum NATURE:Lddd;

.field public static final enum NEON:Lddd;

.field public static final enum NY26GREEN:Lddd;

.field public static final enum NY26ORANGE:Lddd;

.field public static final enum SIMPLE:Lddd;

.field public static final enum SPACE:Lddd;


# instance fields
.field private final dark:Lccd;

.field private final light:Lccd;

.field private final themeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lddd;

    sget-object v3, Lzcd;->a:Lzcd;

    sget-object v4, Lycd;->a:Lycd;

    const-string v5, "OneMeGlobalThemeColorSpace"

    const-string v1, "SPACE"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lddd;-><init>(Ljava/lang/String;ILccd;Lccd;Ljava/lang/String;)V

    sput-object v0, Lddd;->SPACE:Lddd;

    new-instance v1, Lddd;

    sget-object v4, Lncd;->a:Lncd;

    sget-object v5, Lmcd;->a:Lmcd;

    const-string v6, "OneMeGlobalThemeColorNature"

    const-string v2, "NATURE"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lddd;-><init>(Ljava/lang/String;ILccd;Lccd;Ljava/lang/String;)V

    sput-object v1, Lddd;->NATURE:Lddd;

    new-instance v2, Lddd;

    sget-object v5, Lpcd;->a:Lpcd;

    sget-object v6, Locd;->a:Locd;

    const-string v7, "OneMeGlobalThemeColorNeon"

    const-string v3, "NEON"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lddd;-><init>(Ljava/lang/String;ILccd;Lccd;Ljava/lang/String;)V

    sput-object v2, Lddd;->NEON:Lddd;

    new-instance v3, Lddd;

    sget-object v6, Lxcd;->a:Lxcd;

    sget-object v7, Lwcd;->a:Lwcd;

    const-string v8, "OneMeGlobalThemeColorSimple"

    const-string v4, "SIMPLE"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lddd;-><init>(Ljava/lang/String;ILccd;Lccd;Ljava/lang/String;)V

    sput-object v3, Lddd;->SIMPLE:Lddd;

    new-instance v4, Lddd;

    sget-object v7, Llcd;->a:Llcd;

    sget-object v8, Lkcd;->a:Lkcd;

    const-string v9, "OneMeGlobalThemeColorMoscow"

    const-string v5, "MOSCOW"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lddd;-><init>(Ljava/lang/String;ILccd;Lccd;Ljava/lang/String;)V

    sput-object v4, Lddd;->MOSCOW:Lddd;

    new-instance v5, Lddd;

    sget-object v8, Lhcd;->a:Lhcd;

    sget-object v9, Lgcd;->a:Lgcd;

    const-string v10, "OneMeGlobalThemeColorLebedev"

    const-string v6, "LEBEDEV"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lddd;-><init>(Ljava/lang/String;ILccd;Lccd;Ljava/lang/String;)V

    sput-object v5, Lddd;->LEBEDEV:Lddd;

    new-instance v6, Lddd;

    sget-object v9, Lrcd;->a:Lrcd;

    sget-object v10, Lqcd;->a:Lqcd;

    const-string v11, "OneMeGlobalThemeColorNYGreen"

    const-string v7, "NY26GREEN"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Lddd;-><init>(Ljava/lang/String;ILccd;Lccd;Ljava/lang/String;)V

    sput-object v6, Lddd;->NY26GREEN:Lddd;

    new-instance v0, Lddd;

    sget-object v3, Ltcd;->a:Ltcd;

    sget-object v4, Lscd;->a:Lscd;

    const-string v5, "OneMeGlobalThemeColorNYOrange"

    const-string v1, "NY26ORANGE"

    const/4 v2, 0x7

    invoke-direct/range {v0 .. v5}, Lddd;-><init>(Ljava/lang/String;ILccd;Lccd;Ljava/lang/String;)V

    sput-object v0, Lddd;->NY26ORANGE:Lddd;

    new-instance v1, Lddd;

    sget-object v4, Lecd;->a:Lecd;

    sget-object v5, Ldcd;->a:Ldcd;

    const-string v6, "OneMeGlobalThemeColorFeb23"

    const-string v2, "FEB23"

    const/16 v3, 0x8

    invoke-direct/range {v1 .. v6}, Lddd;-><init>(Ljava/lang/String;ILccd;Lccd;Ljava/lang/String;)V

    sput-object v1, Lddd;->FEB23:Lddd;

    new-instance v2, Lddd;

    sget-object v5, Ljcd;->a:Ljcd;

    sget-object v6, Licd;->a:Licd;

    const-string v7, "OneMeGlobalThemeColorMar8"

    const-string v3, "MAR8"

    const/16 v4, 0x9

    invoke-direct/range {v2 .. v7}, Lddd;-><init>(Ljava/lang/String;ILccd;Lccd;Ljava/lang/String;)V

    sput-object v2, Lddd;->MAR8:Lddd;

    invoke-static {}, Lddd;->c()[Lddd;

    move-result-object v0

    sput-object v0, Lddd;->$VALUES:[Lddd;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lddd;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILccd;Lccd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lddd;->light:Lccd;

    iput-object p4, p0, Lddd;->dark:Lccd;

    iput-object p5, p0, Lddd;->themeName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lddd;
    .locals 10

    sget-object v0, Lddd;->SPACE:Lddd;

    sget-object v1, Lddd;->NATURE:Lddd;

    sget-object v2, Lddd;->NEON:Lddd;

    sget-object v3, Lddd;->SIMPLE:Lddd;

    sget-object v4, Lddd;->MOSCOW:Lddd;

    sget-object v5, Lddd;->LEBEDEV:Lddd;

    sget-object v6, Lddd;->NY26GREEN:Lddd;

    sget-object v7, Lddd;->NY26ORANGE:Lddd;

    sget-object v8, Lddd;->FEB23:Lddd;

    sget-object v9, Lddd;->MAR8:Lddd;

    filled-new-array/range {v0 .. v9}, [Lddd;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lddd;
    .locals 1

    const-class v0, Lddd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lddd;

    return-object p0
.end method

.method public static values()[Lddd;
    .locals 1

    sget-object v0, Lddd;->$VALUES:[Lddd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddd;

    return-object v0
.end method


# virtual methods
.method public final h()Lccd;
    .locals 1

    iget-object v0, p0, Lddd;->dark:Lccd;

    return-object v0
.end method

.method public final i()Lccd;
    .locals 1

    iget-object v0, p0, Lddd;->light:Lccd;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lddd;->themeName:Ljava/lang/String;

    return-object v0
.end method
