.class public final Lbe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq4;


# static fields
.field public static final b:Loq4;


# instance fields
.field public final a:Lssj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbe5;

    invoke-static {}, Labc;->a()Lssj;

    move-result-object v1

    invoke-direct {v0, v1}, Lbe5;-><init>(Lssj;)V

    sput-object v0, Lbe5;->b:Loq4;

    return-void
.end method

.method public constructor <init>(Lssj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe5;->a:Lssj;

    return-void
.end method

.method public static a()Loq4;
    .locals 1

    sget-object v0, Lbe5;->b:Loq4;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultContextPropagators{textMapPropagator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbe5;->a:Lssj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
