.class public Lh75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh75;

.field public static final c:Lh75;

.field public static final d:Lh75;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh75;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh75;-><init>(I)V

    sput-object v0, Lh75;->b:Lh75;

    new-instance v0, Lh75;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh75;-><init>(I)V

    sput-object v0, Lh75;->c:Lh75;

    new-instance v0, Lh75;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh75;-><init>(I)V

    sput-object v0, Lh75;->d:Lh75;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh75;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lh75;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lh75;->b:Lh75;

    return-object p0

    :cond_0
    const-string v0, "SYNC_CONTACTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SEND_LOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lh75;->b:Lh75;

    return-object p0

    :cond_1
    sget-object p0, Lh75;->c:Lh75;

    return-object p0

    :cond_2
    sget-object p0, Lh75;->d:Lh75;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lh75;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
