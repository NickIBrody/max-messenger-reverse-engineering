.class public final Lek0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lek0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lek0;

    invoke-direct {v0}, Lek0;-><init>()V

    sput-object v0, Lek0;->a:Lek0;

    sget-object v0, Lmrb;->IMAGE_GIF:Lmrb;

    sget-object v1, Lmrb;->IMAGE_PNG:Lmrb;

    sget-object v2, Lmrb;->IMAGE_JPEG:Lmrb;

    sget-object v3, Lmrb;->IMAGE_WEBP:Lmrb;

    sget-object v4, Lmrb;->IMAGE_HEIC:Lmrb;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmrb;

    move-result-object v0

    invoke-static {v0}, Ljoh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lek0;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lek0;->b:Ljava/util/Set;

    sget-object v1, Lmrb;->Companion:Lmrb$a;

    invoke-virtual {v1, p1}, Lmrb$a;->a(Ljava/lang/String;)Lmrb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
