.class public final Llh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjd;


# static fields
.field public static final b:Lhjd;


# instance fields
.field public final a:Loq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llh5;

    invoke-static {}, Loq4;->a()Loq4;

    move-result-object v1

    invoke-direct {v0, v1}, Llh5;-><init>(Loq4;)V

    sput-object v0, Llh5;->b:Lhjd;

    return-void
.end method

.method public constructor <init>(Loq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh5;->a:Loq4;

    return-void
.end method

.method public static d()Lhjd;
    .locals 1

    sget-object v0, Llh5;->b:Lhjd;

    return-object v0
.end method


# virtual methods
.method public c()Ly5k;
    .locals 1

    invoke-static {}, Ly5k;->a()Ly5k;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultOpenTelemetry{propagators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llh5;->a:Loq4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
