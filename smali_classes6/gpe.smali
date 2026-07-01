.class public final Lgpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgpe$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final z:Lgpe$a;


# instance fields
.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/List;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgpe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpe$a;-><init>(Lxd5;)V

    sput-object v0, Lgpe;->z:Lgpe$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpe;->w:Ljava/lang/String;

    iput-object p2, p0, Lgpe;->x:Ljava/util/List;

    iput p3, p0, Lgpe;->y:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgpe;->x:Ljava/util/List;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lgpe;->y:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgpe;->w:Ljava/lang/String;

    return-object v0
.end method
