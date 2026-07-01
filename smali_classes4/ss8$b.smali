.class public final enum Lss8$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lss8$b;

.field public static final enum CALLBACK:Lss8$b;

.field public static final enum COPY_PAYLOAD:Lss8$b;

.field public static final enum LINK:Lss8$b;

.field public static final enum MESSAGE:Lss8$b;

.field public static final enum OPEN_APP:Lss8$b;

.field public static final enum REQUEST_CONTACT:Lss8$b;

.field public static final enum REQUEST_GEO_LOCATION:Lss8$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lss8$b;

    const-string v1, "MESSAGE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lss8$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lss8$b;->MESSAGE:Lss8$b;

    new-instance v0, Lss8$b;

    const-string v1, "REQUEST_CONTACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lss8$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lss8$b;->REQUEST_CONTACT:Lss8$b;

    new-instance v0, Lss8$b;

    const-string v1, "REQUEST_GEO_LOCATION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lss8$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lss8$b;->REQUEST_GEO_LOCATION:Lss8$b;

    new-instance v0, Lss8$b;

    const-string v1, "CALLBACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lss8$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lss8$b;->CALLBACK:Lss8$b;

    new-instance v0, Lss8$b;

    const-string v1, "LINK"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lss8$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lss8$b;->LINK:Lss8$b;

    new-instance v0, Lss8$b;

    const-string v1, "OPEN_APP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lss8$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lss8$b;->OPEN_APP:Lss8$b;

    new-instance v0, Lss8$b;

    const-string v1, "COPY_PAYLOAD"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lss8$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lss8$b;->COPY_PAYLOAD:Lss8$b;

    invoke-static {}, Lss8$b;->c()[Lss8$b;

    move-result-object v0

    sput-object v0, Lss8$b;->$VALUES:[Lss8$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lss8$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lss8$b;->value:I

    return-void
.end method

.method public static final synthetic c()[Lss8$b;
    .locals 7

    sget-object v0, Lss8$b;->MESSAGE:Lss8$b;

    sget-object v1, Lss8$b;->REQUEST_CONTACT:Lss8$b;

    sget-object v2, Lss8$b;->REQUEST_GEO_LOCATION:Lss8$b;

    sget-object v3, Lss8$b;->CALLBACK:Lss8$b;

    sget-object v4, Lss8$b;->LINK:Lss8$b;

    sget-object v5, Lss8$b;->OPEN_APP:Lss8$b;

    sget-object v6, Lss8$b;->COPY_PAYLOAD:Lss8$b;

    filled-new-array/range {v0 .. v6}, [Lss8$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lss8$b;
    .locals 1

    const-class v0, Lss8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lss8$b;

    return-object p0
.end method

.method public static values()[Lss8$b;
    .locals 1

    sget-object v0, Lss8$b;->$VALUES:[Lss8$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lss8$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lss8$b;->value:I

    return v0
.end method
