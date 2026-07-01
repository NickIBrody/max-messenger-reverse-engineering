.class public final enum Lb2l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lb2l$b;

.field public static final enum FILE:Lb2l$b;

.field public static final enum GIF:Lb2l$b;

.field public static final enum VIDEO:Lb2l$b;

.field public static final enum VIDEO_MSG:Lb2l$b;


# instance fields
.field private final numeric:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb2l$b;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lb2l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb2l$b;->VIDEO:Lb2l$b;

    new-instance v0, Lb2l$b;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lb2l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb2l$b;->VIDEO_MSG:Lb2l$b;

    new-instance v0, Lb2l$b;

    const-string v1, "GIF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lb2l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb2l$b;->GIF:Lb2l$b;

    new-instance v0, Lb2l$b;

    const-string v1, "FILE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lb2l$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb2l$b;->FILE:Lb2l$b;

    invoke-static {}, Lb2l$b;->c()[Lb2l$b;

    move-result-object v0

    sput-object v0, Lb2l$b;->$VALUES:[Lb2l$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lb2l$b;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb2l$b;->numeric:I

    return-void
.end method

.method public static final synthetic c()[Lb2l$b;
    .locals 4

    sget-object v0, Lb2l$b;->VIDEO:Lb2l$b;

    sget-object v1, Lb2l$b;->VIDEO_MSG:Lb2l$b;

    sget-object v2, Lb2l$b;->GIF:Lb2l$b;

    sget-object v3, Lb2l$b;->FILE:Lb2l$b;

    filled-new-array {v0, v1, v2, v3}, [Lb2l$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb2l$b;
    .locals 1

    const-class v0, Lb2l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2l$b;

    return-object p0
.end method

.method public static values()[Lb2l$b;
    .locals 1

    sget-object v0, Lb2l$b;->$VALUES:[Lb2l$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2l$b;

    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    iget v0, p0, Lb2l$b;->numeric:I

    return v0
.end method
