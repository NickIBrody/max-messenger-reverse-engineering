.class public abstract enum Lvte$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lrte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvte$c;

.field public static final enum ALWAYS_FALSE:Lvte$c;

.field public static final enum ALWAYS_TRUE:Lvte$c;

.field public static final enum IS_NULL:Lvte$c;

.field public static final enum NOT_NULL:Lvte$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvte$c$a;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvte$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvte$c;->ALWAYS_TRUE:Lvte$c;

    new-instance v0, Lvte$c$b;

    const-string v1, "ALWAYS_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvte$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvte$c;->ALWAYS_FALSE:Lvte$c;

    new-instance v0, Lvte$c$c;

    const-string v1, "IS_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvte$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvte$c;->IS_NULL:Lvte$c;

    new-instance v0, Lvte$c$d;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvte$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvte$c;->NOT_NULL:Lvte$c;

    invoke-static {}, Lvte$c;->c()[Lvte$c;

    move-result-object v0

    sput-object v0, Lvte$c;->$VALUES:[Lvte$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILvte$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lvte$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lvte$c;
    .locals 4

    sget-object v0, Lvte$c;->ALWAYS_TRUE:Lvte$c;

    sget-object v1, Lvte$c;->ALWAYS_FALSE:Lvte$c;

    sget-object v2, Lvte$c;->IS_NULL:Lvte$c;

    sget-object v3, Lvte$c;->NOT_NULL:Lvte$c;

    filled-new-array {v0, v1, v2, v3}, [Lvte$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvte$c;
    .locals 1

    const-class v0, Lvte$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvte$c;

    return-object p0
.end method

.method public static values()[Lvte$c;
    .locals 1

    sget-object v0, Lvte$c;->$VALUES:[Lvte$c;

    invoke-virtual {v0}, [Lvte$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvte$c;

    return-object v0
.end method


# virtual methods
.method public h()Lrte;
    .locals 0

    return-object p0
.end method
