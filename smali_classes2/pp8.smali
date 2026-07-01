.class public final Lpp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfi;


# static fields
.field public static final b:Lpp8;

.field public static final c:Lpp8;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpp8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpp8;-><init>(Z)V

    sput-object v0, Lpp8;->b:Lpp8;

    new-instance v0, Lpp8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp8;-><init>(Z)V

    sput-object v0, Lpp8;->c:Lpp8;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpp8;->a:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IncorrectFragmentation{expected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpp8;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
