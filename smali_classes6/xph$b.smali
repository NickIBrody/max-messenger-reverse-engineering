.class public final enum Lxph$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxph$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxph$b;",
        ">;"
    }
.end annotation

.annotation runtime Lefh;
    with = Lxph$b$a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lxph$b;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "j",
        "()I",
        "Serializer",
        "a",
        "LEFT",
        "CENTER",
        "tamtam-library"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lxph$b;

.field public static final enum CENTER:Lxph$b;

.field public static final enum LEFT:Lxph$b;

.field public static final Serializer:Lxph$b$a;

.field private static final descriptor:Lqeh;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxph$b;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxph$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxph$b;->LEFT:Lxph$b;

    new-instance v0, Lxph$b;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lxph$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxph$b;->CENTER:Lxph$b;

    invoke-static {}, Lxph$b;->c()[Lxph$b;

    move-result-object v0

    sput-object v0, Lxph$b;->$VALUES:[Lxph$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lxph$b;->$ENTRIES:Ldl6;

    new-instance v0, Lxph$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxph$b$a;-><init>(Lxd5;)V

    sput-object v0, Lxph$b;->Serializer:Lxph$b$a;

    const-string v0, "Status"

    sget-object v1, Lfye$f;->a:Lfye$f;

    invoke-static {v0, v1}, Lxeh;->b(Ljava/lang/String;Lfye;)Lqeh;

    move-result-object v0

    sput-object v0, Lxph$b;->descriptor:Lqeh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxph$b;->value:I

    return-void
.end method

.method public static final synthetic c()[Lxph$b;
    .locals 2

    sget-object v0, Lxph$b;->LEFT:Lxph$b;

    sget-object v1, Lxph$b;->CENTER:Lxph$b;

    filled-new-array {v0, v1}, [Lxph$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h()Lqeh;
    .locals 1

    sget-object v0, Lxph$b;->descriptor:Lqeh;

    return-object v0
.end method

.method public static i()Ldl6;
    .locals 1

    sget-object v0, Lxph$b;->$ENTRIES:Ldl6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxph$b;
    .locals 1

    const-class v0, Lxph$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxph$b;

    return-object p0
.end method

.method public static values()[Lxph$b;
    .locals 1

    sget-object v0, Lxph$b;->$VALUES:[Lxph$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxph$b;

    return-object v0
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget v0, p0, Lxph$b;->value:I

    return v0
.end method
