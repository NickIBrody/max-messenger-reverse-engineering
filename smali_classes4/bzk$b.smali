.class public final enum Lbzk$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzk$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ldl6;

.field private static final synthetic $VALUES:[Lbzk$b;

.field public static final enum CLIP_PATH:Lbzk$b;

.field public static final Companion:Lbzk$b$a;

.field public static final enum GROUP:Lbzk$b;

.field public static final enum PATH:Lbzk$b;

.field public static final enum VECTOR:Lbzk$b;


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbzk$b;

    const/4 v1, 0x0

    const-string v2, "vector"

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v1, v2}, Lbzk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbzk$b;->VECTOR:Lbzk$b;

    new-instance v0, Lbzk$b;

    const/4 v1, 0x1

    const-string v2, "group"

    const-string v3, "GROUP"

    invoke-direct {v0, v3, v1, v2}, Lbzk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbzk$b;->GROUP:Lbzk$b;

    new-instance v0, Lbzk$b;

    const/4 v1, 0x2

    const-string v2, "path"

    const-string v3, "PATH"

    invoke-direct {v0, v3, v1, v2}, Lbzk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbzk$b;->PATH:Lbzk$b;

    new-instance v0, Lbzk$b;

    const/4 v1, 0x3

    const-string v2, "clip-path"

    const-string v3, "CLIP_PATH"

    invoke-direct {v0, v3, v1, v2}, Lbzk$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbzk$b;->CLIP_PATH:Lbzk$b;

    invoke-static {}, Lbzk$b;->c()[Lbzk$b;

    move-result-object v0

    sput-object v0, Lbzk$b;->$VALUES:[Lbzk$b;

    invoke-static {v0}, Lel6;->a([Ljava/lang/Enum;)Ldl6;

    move-result-object v0

    sput-object v0, Lbzk$b;->$ENTRIES:Ldl6;

    new-instance v0, Lbzk$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzk$b$a;-><init>(Lxd5;)V

    sput-object v0, Lbzk$b;->Companion:Lbzk$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbzk$b;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lbzk$b;
    .locals 4

    sget-object v0, Lbzk$b;->VECTOR:Lbzk$b;

    sget-object v1, Lbzk$b;->GROUP:Lbzk$b;

    sget-object v2, Lbzk$b;->PATH:Lbzk$b;

    sget-object v3, Lbzk$b;->CLIP_PATH:Lbzk$b;

    filled-new-array {v0, v1, v2, v3}, [Lbzk$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbzk$b;
    .locals 1

    const-class v0, Lbzk$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbzk$b;

    return-object p0
.end method

.method public static values()[Lbzk$b;
    .locals 1

    sget-object v0, Lbzk$b;->$VALUES:[Lbzk$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzk$b;

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbzk$b;->tag:Ljava/lang/String;

    return-object v0
.end method
