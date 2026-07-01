.class public final enum Lhs1$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum GROUP:Lhs1$a$a;

.field public static final enum USER:Lhs1$a$a;

.field public static final synthetic b:[Lhs1$a$a;


# instance fields
.field public final a:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhs1$a$a;

    const/4 v1, 0x0

    const/16 v2, 0x75

    const-string v3, "USER"

    invoke-direct {v0, v3, v1, v2}, Lhs1$a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lhs1$a$a;->USER:Lhs1$a$a;

    new-instance v1, Lhs1$a$a;

    const/4 v2, 0x1

    const/16 v3, 0x67

    const-string v4, "GROUP"

    invoke-direct {v1, v4, v2, v3}, Lhs1$a$a;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lhs1$a$a;->GROUP:Lhs1$a$a;

    filled-new-array {v0, v1}, [Lhs1$a$a;

    move-result-object v0

    sput-object v0, Lhs1$a$a;->b:[Lhs1$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lhs1$a$a;->a:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhs1$a$a;
    .locals 1

    const-class v0, Lhs1$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhs1$a$a;

    return-object p0
.end method

.method public static values()[Lhs1$a$a;
    .locals 1

    sget-object v0, Lhs1$a$a;->b:[Lhs1$a$a;

    invoke-virtual {v0}, [Lhs1$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhs1$a$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-char v0, p0, Lhs1$a$a;->a:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
