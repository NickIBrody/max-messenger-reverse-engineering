.class public final enum Lea2$j$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lea2$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea2$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lea2$j$c;

.field public static final enum BLOCK:Lea2$j$c;

.field public static final enum CLOSE:Lea2$j$c;

.field public static final enum EVERYTHING_OK:Lea2$j$c;

.field public static final enum HIDE:Lea2$j$c;

.field public static final enum TO_CONTACTS:Lea2$j$c;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lea2$j$c;

    const/4 v1, 0x0

    const-string v2, "everything_ok"

    const-string v3, "EVERYTHING_OK"

    invoke-direct {v0, v3, v1, v2}, Lea2$j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$j$c;->EVERYTHING_OK:Lea2$j$c;

    new-instance v0, Lea2$j$c;

    const/4 v1, 0x1

    const-string v2, "to_contacts"

    const-string v3, "TO_CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lea2$j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$j$c;->TO_CONTACTS:Lea2$j$c;

    new-instance v0, Lea2$j$c;

    const/4 v1, 0x2

    const-string v2, "block"

    const-string v3, "BLOCK"

    invoke-direct {v0, v3, v1, v2}, Lea2$j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$j$c;->BLOCK:Lea2$j$c;

    new-instance v0, Lea2$j$c;

    const/4 v1, 0x3

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lea2$j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$j$c;->CLOSE:Lea2$j$c;

    new-instance v0, Lea2$j$c;

    const/4 v1, 0x4

    const-string v2, "hide"

    const-string v3, "HIDE"

    invoke-direct {v0, v3, v1, v2}, Lea2$j$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lea2$j$c;->HIDE:Lea2$j$c;

    invoke-static {}, Lea2$j$c;->h()[Lea2$j$c;

    move-result-object v0

    sput-object v0, Lea2$j$c;->$VALUES:[Lea2$j$c;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lea2$j$c;->$ENTRIES:Ldl6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lea2$j$c;->description:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h()[Lea2$j$c;
    .locals 5

    sget-object v0, Lea2$j$c;->EVERYTHING_OK:Lea2$j$c;

    sget-object v1, Lea2$j$c;->TO_CONTACTS:Lea2$j$c;

    sget-object v2, Lea2$j$c;->BLOCK:Lea2$j$c;

    sget-object v3, Lea2$j$c;->CLOSE:Lea2$j$c;

    sget-object v4, Lea2$j$c;->HIDE:Lea2$j$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lea2$j$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea2$j$c;
    .locals 1

    const-class v0, Lea2$j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea2$j$c;

    return-object p0
.end method

.method public static values()[Lea2$j$c;
    .locals 1

    sget-object v0, Lea2$j$c;->$VALUES:[Lea2$j$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea2$j$c;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lea2$j$c;->description:Ljava/lang/String;

    return-object v0
.end method
