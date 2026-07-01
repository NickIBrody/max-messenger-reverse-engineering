.class public final enum Lea2$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lea2$e;

.field public static final enum COPY_LINK:Lea2$e;

.field public static final enum INSIDE_SHARE:Lea2$e;

.field public static final enum OUTSIDE_SHARE:Lea2$e;


# instance fields
.field private final eventLabelStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lea2$e;

    const-string v1, "COPY_LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lea2$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$e;->COPY_LINK:Lea2$e;

    new-instance v0, Lea2$e;

    const-string v1, "INSIDE_SHARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lea2$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$e;->INSIDE_SHARE:Lea2$e;

    new-instance v0, Lea2$e;

    const-string v1, "OUTSIDE_SHARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lea2$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$e;->OUTSIDE_SHARE:Lea2$e;

    invoke-static {}, Lea2$e;->c()[Lea2$e;

    move-result-object v0

    sput-object v0, Lea2$e;->$VALUES:[Lea2$e;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lea2$e;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lea2$e;->eventLabelStr:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lea2$e;
    .locals 3

    sget-object v0, Lea2$e;->COPY_LINK:Lea2$e;

    sget-object v1, Lea2$e;->INSIDE_SHARE:Lea2$e;

    sget-object v2, Lea2$e;->OUTSIDE_SHARE:Lea2$e;

    filled-new-array {v0, v1, v2}, [Lea2$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea2$e;
    .locals 1

    const-class v0, Lea2$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea2$e;

    return-object p0
.end method

.method public static values()[Lea2$e;
    .locals 1

    sget-object v0, Lea2$e;->$VALUES:[Lea2$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea2$e;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea2$e;->eventLabelStr:Ljava/lang/String;

    return-object v0
.end method
