.class public final enum Lju7$o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "o"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lju7$o;

.field public static final enum INSTANCE:Lju7$o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lju7$o;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lju7$o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lju7$o;->INSTANCE:Lju7$o;

    filled-new-array {v0}, [Lju7$o;

    move-result-object v0

    sput-object v0, Lju7$o;->$VALUES:[Lju7$o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lju7$o;
    .locals 1

    const-class v0, Lju7$o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lju7$o;

    return-object p0
.end method

.method public static values()[Lju7$o;
    .locals 1

    sget-object v0, Lju7$o;->$VALUES:[Lju7$o;

    invoke-virtual {v0}, [Lju7$o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lju7$o;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
