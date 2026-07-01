.class public final enum Lf2j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw19;


# static fields
.field private static final synthetic $VALUES:[Lf2j;

.field public static final enum DUPLICATE_PROPERTIES:Lf2j;

.field public static final enum EXACT_FLOATS:Lf2j;

.field public static final enum SCALARS_AS_OBJECTS:Lf2j;

.field public static final enum UNTYPED_SCALARS:Lf2j;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf2j;

    const-string v1, "DUPLICATE_PROPERTIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf2j;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf2j;->DUPLICATE_PROPERTIES:Lf2j;

    new-instance v1, Lf2j;

    const-string v3, "SCALARS_AS_OBJECTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lf2j;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lf2j;->SCALARS_AS_OBJECTS:Lf2j;

    new-instance v3, Lf2j;

    const-string v4, "UNTYPED_SCALARS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lf2j;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lf2j;->UNTYPED_SCALARS:Lf2j;

    new-instance v4, Lf2j;

    const-string v5, "EXACT_FLOATS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lf2j;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lf2j;->EXACT_FLOATS:Lf2j;

    filled-new-array {v0, v1, v3, v4}, [Lf2j;

    move-result-object v0

    sput-object v0, Lf2j;->$VALUES:[Lf2j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lf2j;->_defaultState:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lf2j;->_mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2j;
    .locals 1

    const-class v0, Lf2j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2j;

    return-object p0
.end method

.method public static values()[Lf2j;
    .locals 1

    sget-object v0, Lf2j;->$VALUES:[Lf2j;

    invoke-virtual {v0}, [Lf2j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2j;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lf2j;->_defaultState:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lf2j;->_mask:I

    return v0
.end method
