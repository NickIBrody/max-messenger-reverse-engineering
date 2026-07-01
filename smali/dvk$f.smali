.class public final enum Ldvk$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldvk$f;

.field public static final enum OFF:Ldvk$f;

.field public static final enum ON:Ldvk$f;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldvk$f;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ldvk$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvk$f;->ON:Ldvk$f;

    new-instance v0, Ldvk$f;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ldvk$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldvk$f;->OFF:Ldvk$f;

    invoke-static {}, Ldvk$f;->c()[Ldvk$f;

    move-result-object v0

    sput-object v0, Ldvk$f;->$VALUES:[Ldvk$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldvk$f;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Ldvk$f;
    .locals 2

    sget-object v0, Ldvk$f;->ON:Ldvk$f;

    sget-object v1, Ldvk$f;->OFF:Ldvk$f;

    filled-new-array {v0, v1}, [Ldvk$f;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ldvk$f;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Ldvk$f;->ON:Ldvk$f;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9df

    if-eq v0, v1, :cond_2

    const v1, 0x1314f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ldvk$f;->OFF:Ldvk$f;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ldvk$f;->ON:Ldvk$f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldvk$f;
    .locals 1

    const-class v0, Ldvk$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldvk$f;

    return-object p0
.end method

.method public static values()[Ldvk$f;
    .locals 1

    sget-object v0, Ldvk$f;->$VALUES:[Ldvk$f;

    invoke-virtual {v0}, [Ldvk$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvk$f;

    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldvk$f;->value:Ljava/lang/String;

    return-object v0
.end method
