.class public final Lg7j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7j$a;
    }
.end annotation


# static fields
.field public static final b:Lg7j$a;


# instance fields
.field public final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg7j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg7j$a;-><init>(Lxd5;)V

    sput-object v0, Lg7j;->b:Lg7j$a;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7j;->a:[J

    return-void
.end method

.method public static final a(Lwab;)Lg7j;
    .locals 1

    sget-object v0, Lg7j;->b:Lg7j$a;

    invoke-virtual {v0, p0}, Lg7j$a;->a(Lwab;)Lg7j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg7j;->a:[J

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subject{organizationIds="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
