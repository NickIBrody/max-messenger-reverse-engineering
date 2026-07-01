.class public final enum Lngi$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lngi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lngi$d;

.field public static final enum KEEP_ALL:Lngi$d;

.field public static final enum TAKE_FIRST:Lngi$d;

.field public static final enum TAKE_LAST:Lngi$d;


# instance fields
.field private final numeric:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lngi$d;

    const-string v1, "TAKE_LAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lngi$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngi$d;->TAKE_LAST:Lngi$d;

    new-instance v0, Lngi$d;

    const-string v1, "TAKE_FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lngi$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngi$d;->TAKE_FIRST:Lngi$d;

    new-instance v0, Lngi$d;

    const-string v1, "KEEP_ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lngi$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngi$d;->KEEP_ALL:Lngi$d;

    invoke-static {}, Lngi$d;->c()[Lngi$d;

    move-result-object v0

    sput-object v0, Lngi$d;->$VALUES:[Lngi$d;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lngi$d;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lngi$d;->numeric:I

    return-void
.end method

.method public static final synthetic c()[Lngi$d;
    .locals 3

    sget-object v0, Lngi$d;->TAKE_LAST:Lngi$d;

    sget-object v1, Lngi$d;->TAKE_FIRST:Lngi$d;

    sget-object v2, Lngi$d;->KEEP_ALL:Lngi$d;

    filled-new-array {v0, v1, v2}, [Lngi$d;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ldl6;
    .locals 1

    sget-object v0, Lngi$d;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lngi$d;
    .locals 1

    const-class v0, Lngi$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lngi$d;

    return-object p0
.end method

.method public static values()[Lngi$d;
    .locals 1

    sget-object v0, Lngi$d;->$VALUES:[Lngi$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngi$d;

    return-object v0
.end method


# virtual methods
.method public final i()I
    .locals 1

    iget v0, p0, Lngi$d;->numeric:I

    return v0
.end method
