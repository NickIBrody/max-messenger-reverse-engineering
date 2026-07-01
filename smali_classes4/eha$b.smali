.class public final enum Leha$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Leha$b;

.field public static final enum ANDROID_MEDIA:Leha$b;

.field public static final enum MEDIA_3:Leha$b;

.field public static final enum NONE:Leha$b;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leha$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leha$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leha$b;->NONE:Leha$b;

    new-instance v0, Leha$b;

    const-string v1, "MEDIA_3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Leha$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leha$b;->MEDIA_3:Leha$b;

    new-instance v0, Leha$b;

    const-string v1, "ANDROID_MEDIA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Leha$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leha$b;->ANDROID_MEDIA:Leha$b;

    invoke-static {}, Leha$b;->c()[Leha$b;

    move-result-object v0

    sput-object v0, Leha$b;->$VALUES:[Leha$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Leha$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leha$b;->code:I

    return-void
.end method

.method public static final synthetic c()[Leha$b;
    .locals 3

    sget-object v0, Leha$b;->NONE:Leha$b;

    sget-object v1, Leha$b;->MEDIA_3:Leha$b;

    sget-object v2, Leha$b;->ANDROID_MEDIA:Leha$b;

    filled-new-array {v0, v1, v2}, [Leha$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leha$b;
    .locals 1

    const-class v0, Leha$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leha$b;

    return-object p0
.end method

.method public static values()[Leha$b;
    .locals 1

    sget-object v0, Leha$b;->$VALUES:[Leha$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leha$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Leha$b;->code:I

    return v0
.end method
