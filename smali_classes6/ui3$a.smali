.class public final Lui3$a;
.super Lui3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lui3$a;

.field public static final e:Ljava/util/Comparator;

.field public static final f:Ldt7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lui3$a;

    invoke-direct {v0}, Lui3$a;-><init>()V

    sput-object v0, Lui3$a;->d:Lui3$a;

    sget-object v0, Lvz2;->J:Ljava/util/Comparator;

    sput-object v0, Lui3$a;->e:Ljava/util/Comparator;

    invoke-static {}, Lui3;->b()Ldt7;

    move-result-object v0

    sput-object v0, Lui3$a;->f:Ldt7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "all.chat.folder"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lui3;-><init>(Ljava/lang/String;Lxd5;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lui3$a;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lui3$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0xdf5b48b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "All"

    return-object v0
.end method
